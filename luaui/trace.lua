--  https://github.com/Spring-Chobby/Chobby/blob/9d3b9bf5092e2aa48c5fdf3bb38f8c7fc9eebce8/LuaMenu/Addons/tablefunctions.lua

Spring.Utilities = Spring.Utilities or {}

local function TraceFullEcho(maxdepth, maxwidth, maxtableelements, ...)
    -- Call it at any point, and it will give you the name of each function on the stack (up to maxdepth), 
	-- all arguments and first #maxwidth local variables of that function
	-- if any of the values of the locals are tables, then it will try to shallow print + count them up to maxtablelements numbers. 
	-- It will also just print any args after the first 3. (the ... part)
	-- It will also try to print the source file+line of each function
	local tracedebug = false -- to debug itself
	local functionsource = true
	maxdepth = maxdepth or 16
	maxwidth = maxwidth or 10
    maxtableelements = maxtableelements or 6 -- max amount of elements to expand from table type values

    local function dbgt(t, maxtableelements)
        local count = 0
        local res = ''
        for k,v in pairs(t) do
            count = count + 1
            if count < maxtableelements then
				if tracedebug then Spring.Echo(count, k) end 
				if type(k) == "number" and type(v) == "function" then -- try to get function lists?
					if tracedebug then Spring.Echo(k,v, debug.getinfo(v), debug.getinfo(v).name) end  --debug.getinfo(v).short_src)?
                	res = res .. tostring(k) .. ':' .. ((debug.getinfo(v) and debug.getinfo(v).name) or "<function>") ..', '
				else
                	res = res .. tostring(k) .. ':' .. tostring(v) ..', '
				end
            end
        end
        res = '{'..res .. '}[#'..count..']'
        return res
    end

	local myargs = {...}
	infostr = ""
	for i,v in ipairs(myargs) do
		infostr = infostr .. tostring(v) .. "\t"
	end
	if infostr ~= "" then infostr = "Trace:[" .. infostr .. "]\n" end 
	local functionstr = "" -- "Trace:["
	for i = 2, maxdepth do
		if debug.getinfo(i) then
			local funcName = (debug and debug.getinfo(i) and debug.getinfo(i).name)
			if funcName then
				functionstr = functionstr .. tostring(i-1) .. ": " .. tostring(funcName) .. " "
				local arguments = ""
				local funcName = (debug and debug.getinfo(i) and debug.getinfo(i).name) or "??"
				if funcName ~= "??" then
					if functionsource and debug.getinfo(i).source then 
						local source = debug.getinfo(i).source 
						if string.len(source) > 128 then source = "sourcetoolong" end
						functionstr = functionstr .. " @" .. source
					end 
					if functionsource and debug.getinfo(i).linedefined then 
						functionstr = functionstr .. ":" .. tostring(debug.getinfo(i).linedefined) 
					end 
					for j = 1, maxwidth do
						local name, value = debug.getlocal(i, j)
						if not name then break end
						if tracedebug then Spring.Echo(i,j, funcName,name) end 
						local sep = ((arguments == "") and "") or  "; "
                        if tostring(name) == 'self'  then
    						arguments = arguments .. sep .. ((name and tostring(name)) or "name?") .. "=" .. tostring("??")
                        else
                            local newvalue
                            if maxtableelements > 0 and type({}) == type(value) then newvalue = dbgt(value, maxtableelements) else newvalue = value end 
    						arguments = arguments .. sep .. ((name and tostring(name)) or "name?") .. "=" .. tostring(newvalue)
                        end
					end
				end
				functionstr  = functionstr .. " Locals:(" .. arguments .. ")" .. "\n"
			else 
				functionstr = functionstr .. tostring(i-1) .. ": ??\n"
			end
		else break end
	end
	Spring.Echo(infostr .. functionstr)
end

Spring.Utilities.TraceFullEcho = TraceFullEcho