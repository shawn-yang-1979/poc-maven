cd %~dp0
cd ..
call mvn clean resources:resources deploy assembly:single@zip-scripts antrun:run@upload -Dserver.password=password
cd %~dp0