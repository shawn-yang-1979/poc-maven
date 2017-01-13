cd ..
call mvn clean release:prepare release:perform
cd %~dp0