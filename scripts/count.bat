 @echo off
    set /a "n = 0"

:whileLoop
    if %n% lss 1000000 (
        set /a "n = n + 1"
	echo %n%
        goto :whileLoop
    )

