echo off
set JAVA_HOME=D:\Program Files\Java\jdk1.8.0_172
set M2_HOME=D:\apache-maven-3.5.4
set PATHP=%PATH%
set PATH=%PATH%;%M2_HOME%\bin;%ANT_HOME%\bin
java -jar mybatis-generator-plus.jar -configfile generatorConfig.xml -overwrite -verbose
set PATHP=%PATH%