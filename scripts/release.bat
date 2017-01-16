cd ..
call mvn -B release:clean release:prepare release:perform
cd %~dp0