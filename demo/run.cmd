@echo OFF
set base=%~dp0
set CLASSPATH=%base%src;%base%lib\javalib-core.jar;%CLASSPATH%
javac "%base%src\org\robotframework\example\keyword\AnnotationKeywords.java"
javac "%base%src\org\robotframework\example\keyword\InterfaceBasedKeyword.java"
jybot tests
