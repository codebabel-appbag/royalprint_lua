
local royalprint = {
    go = function go(x) print(x) end
    log = function log(x) print(x) end
    show = function show(x) print(x) end
    echo = function echo(x) print(x) end
    puts = function puts(x) print(x) end
    display = function display(x) print(x) end
    putline = function putline(x) print(x) end
    cout = function cout(x) print(x) end
    printf = function printf(x) print(x) end
    printin = function printin(x) print(x) end
    println = function println(x) print(x) end
    xLapis = function xLapis(x) print(x) end
    xLua = function xLua(x) print(x) end
    codebabel = function codebabel(x) print(x) end
    devdalua = function devdalua(x) print(x) end
}

for name, func in pairs(royalprint) do
    _G[name] = func
end

return royalprint