set projectLocation=C:\Users\sakha\eclipse\java-2022-09\eclipse\sakha
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*;
java org.testng.TestNG TestHerokuapp.xml
pause