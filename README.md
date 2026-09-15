#  [![](https://i.postimg.cc/wBPhM5Lv/jackal-11-24-v2-32-inverted.png)]()  CODEBABEL

# royalprint: 2.0-1 🌑
## 📃 Description / Descrição
~~~
{EN}

royalprint is perfect for simplifying the information that needs to go to the console,
similar to printing in C++ command cout, PHP echo, log("Hi"), go("Hello ..."),
cout("whoami?"), puts("She Knows")... and more.

{PTBR}

royalprint é perfeita para simplificar as informações que precisam ir para o console,
com similaridade de impressão em C++ comando cout, PHP echo, log("Oi"), go("Olá ..."),
cout("whoami?"), puts("She Knows")... e mais.
~~~

![](https://img.shields.io/badge/Lua-2C2D72?style=for-the-badge&logo=lua&logoColor=white)
![](https://img.shields.io/badge/license-MIT-blue)


[![](https://i.postimg.cc/HLxCjz9S/royalprint.png)]()

## 🌐 Content / Conteúdo
* [Installation](#installation)
* [All print formats](#formats)
* [Basic use](#basic)
* [Complete use](#complete)
* [Change log](#changelog)

### installation
## 💻 Installation / Instalação:
> `luarocks install royalprint`

## ✅ Codebabel go
~~~lua
-- codebabel go minimum syntax
require("royalprint")

local say_my_name = "SayMyName."
echo(say_my_name);

--$> SayMyName.
~~~

## ✅ Codebabel show
~~~lua
-- codebabel show
require("royalprint")

local se_eu_largar_o_freio = "Não diga que sou ruim!";
show(se_eu_largar_o_freio);

--$> Não diga que sou ruim!
~~~

## ✅ PHP echo
~~~lua
-- Use PHP echo
require("royalprint")

local my_name_is = "What?";
echo(my_name_is);

--$> What?
~~~

## ✅ Angular xPrint
~~~lua
-- Lapis xPrint
require("royalprint")

local message = "Do your jumps!";
xLapis(message);

--$> Do your jumps!
~~~

### formats
## 📊 All print formats / Todos os formatos
~~~
go
log
show
echo
puts
display
putline
cout
printf
printin
println

codebabel
xLapis
xLua
~~~
### basic
## 🔹 Basic use
~~~lua
-- easy pease fela / uso básico fela
require("royalprint")

local msg_box = "I am tea pot!";
log(msg_box); -- simple console message > ...
~~~
### complete
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

-- Aesthetic xPrint Thematic
xLapis(msg_box);   -- Lua xLapis
xLua(msg_box)      -- Lua Print
~~~
### changelog
## 🚨 Change Log
|Version| Version Name | Upgrade Latency |
|-------|--------------|-----------------|
| 1.0-1 |  royalprint  |    START LIB    |
| 2.0-1 |  royalprint  |    FIX ERROS    |


## 💜 Thank's 🧡
~~~
{EN}
Thank you for using the royalprint library.
see ya!

{PTBR}
Valeu por usar a biblioteca royalprint.
tmj!
~~~
© Copyright 2026, Codebabel royalprint cross-language library.