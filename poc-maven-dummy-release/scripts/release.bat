cd ..
call mvn release:clean release:prepare release:perform
cd %~dp0