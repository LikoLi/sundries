@REM close auto out
@REM add all
git add -A .
@REM Input desc
set input=
set /p input=Please input commit desc:
git commit -m "%input%"
@REM push
git push
