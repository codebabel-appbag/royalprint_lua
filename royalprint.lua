
local royalprint = {
    go = function (x) print(x) end,
    log = function (x) print(x) end,
    show = function (x) print(x) end,
    echo = function (x) print(x) end,
    puts = function (x) print(x) end,
    display = function (x) print(x) end,
    putline = function (x) print(x) end,
    cout = function (x) print(x) end,
    printf = function (x) print(x) end,
    printin = function (x) print(x) end,
    println = function (x) print(x) end,
    xLapis = function (x) print(x) end,
    codebabel = function (x) print(x) end
}

for name, func in pairs(royalprint) do
    _G[name] = func
end

return royalprint