cd %~dp0
cd ..
call mvn clean assembly:single@zip-scripts antrun:run@upload antrun:run@run-script -Dscript.run=install-mongodb.sh -Dserver.password=password
cd %~dp0