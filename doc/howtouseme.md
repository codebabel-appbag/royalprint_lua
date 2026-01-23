# install : on terminal
> luarocks install royalprint

## use in your lua file

```lua
-- codebabel go minimum syntax
require("royalprint")

local say_my_name = "SayMyName."
echo(say_my_name);

--$> SayMyName.
```

### complete use
```lua
-- easy pease fela / uso básico fela
require("royalprint")

local msg_box = "I am tea pot!";
log(msg_box); -- simple console message > ...
~~~

## 🔹🔹 Complete use
~~~lua
-- complete use
require("royalprint")
local msg_box = "I am tea pot!";

-- basic...
log(msg_box); -- [scm] simple console message > ...

-- Aesthetic Print...
go(msg_box);       -- codebabel go
show(msg_box);     -- codebabel show
echo(msg_box);     -- php echo
puts(msg_box);     -- Ruby puts
display(msg_box);  -- cobol display
putline(msg_box);  -- ada putline
cout(msg_box);     -- c++ cout <
printf(msg_box);   -- c printf
printin(msg_box);  -- scala printin
println(msg_box);  -- java println

--  Personal dev
codebabel(msg_box)
devdalua(msg_box)

-- Aesthetic xPrint Thematic
xLapis(msg_box);   -- Lua xLapis
xLua(msg_box)      -- Lua Print
```