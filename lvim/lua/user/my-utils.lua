local M = {}

M.mergeTables = function (destination, source)
    for key, value in pairs(source) do
        if type(value) == "table" and type(destination[key]) == "table" then
            M.mergeTables(destination[key], value)
        else
            destination[key] = value
        end
    end
end

return M;
