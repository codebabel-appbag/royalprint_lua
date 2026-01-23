-- $> luarocks install royalprint

-- royalprint test
require('royalprint')

-- funtions tests
function Test_go()
    assert(go("nana is here") == "nana is here..", "incorrect print")
end

function Test_log()
    assert(log("nana is here") == "nana is here..", "incorrect print")
end

function Test_show()
    assert(show("nana is here") == "nana is here..", "incorrect print")
end

function Test_echo()
    assert(echo("nana is here") == "nana is here..", "incorrect print")
end

function Test_puts()
    assert(puts("nana is here") == "nana is here..", "incorrect print")
end

function Test_display()
    assert(display("nana is here") == "nana is here..", "incorrect print")
end

function Test_put_line()
    assert(put_line("nana is here") == "nana is here..", "incorrect print")
end
function Test_cout()
    assert(cout("nana is here") == "nana is here..", "incorrect print")
end

function Test_printf()
    assert(printf("nana is here") == "nana is here..", "incorrect print")
end

function Test_printin()
    assert(printin("nana is here") == "nana is here..", "incorrect print")
end

function Test_println()
    assert(println("nana is here") == "nana is here..", "incorrect print")
end

function Test_xLapis()
    assert(xLapis("nana is here") == "nana is here..", "incorrect print")
end

-- run tests
Test_go()        -- codebabel go
Test_log()       -- javascript log
Test_show()      -- codebabel show
Test_echo()      -- php echo
Test_puts()      -- ruby puts
Test_display()   -- cobol deisplay
Test_put_line()  -- ada put_line
Test_cout()      -- c++ cout <
Test_printf()    -- c printf
Test_printin()   -- scala printin
Test_println()   -- java println

-- Aesthetic xPrint Thematic
Test_xLapis()    -- Lapis xPrint