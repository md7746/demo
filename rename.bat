chcp 65001

set num=52

set var=l
set var1to=ljrtt
set var2to=lPlus



@Echo Off&SetLocal ENABLEDELAYEDEXPANSION
FOR %%a in (*.zip) do (
set "name=%%a"
set "name=!name:%var%_%num% - 副本 (2)=%var2to%_%num%!"
set "name=!name:%var%_%num% - 副本=%var1to%_%num%!"
:: set "name=!name: (=!"
:: set "name=!name:)=!"
ren "%%a" "!name!"
)

exit