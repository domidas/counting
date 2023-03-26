 @echo off
    set /a "n = 0"

:whileLoop
    if %n% lss 1000000 (
        echo %n%
        set /a "n = n + 1"
        goto :whileLoop
    )

