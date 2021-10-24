To Build with ant on windows :
1. Checkout SQLeo source
2. launch
	set JAVA_HOME=C:\Program Files\Java\jdkX.Y.0_Z
	set ANT_HOME=D:\apache-ant-X.Y.Z
	set PATH=%PATH%;%ANT_HOME%\bin
	ant dist

To Build with eclipse :
1. Checkout SQLeo source and add an empty lib folder on project root path.
2. In Eclipe goto File->New->Other->Java Project from existing ant build file 
   and select the ant build file.
3. To run the application: Run com.sqleo.environment.Application.java
4. To export as JAR : Select project -> export as jar (deselect svn files)
   and then select Main class (com.sqleo.environment.Application.java)

To run SQLeo Visual Query Builder, depending on your environment launch:
#java 8
	java -jar SQLeoVQB.jar

#java 9, 10
	java --add-modules="java.xml.bind" -jar SQLeoVQB.jar

#java 11
	# windows
		java -cp "SQLeoVQB.jar;lib/*"  com.sqleo.environment.Application

	#on Linux, MacOS
		java -cp "SQLeoVQB.jar:lib/*"  com.sqleo.environment.Application

LookAndFeel can also be selected 
(Warning Metal is set by default because it is the only one that has been fully tested)
