cd ..
call mvn clean assembly:single@zip-scripts antrun:run@reinstall -Dserver.user=root -Dserver.password=P@ssw0rd
cd %~dp0