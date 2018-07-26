REM Build some external lib and copy to the main source
cd lib

javac test\Simple.java
jar cf test\Simple.jar test\Simple.class

pause