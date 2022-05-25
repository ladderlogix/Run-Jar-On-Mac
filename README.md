# Run-Jar-On-Mac
## Auto Script
``` Bash
./AutoMakerScript.sh
```
Filepath: Full path to file
Filename: What you want the file to be called

##Instruction to create a program to start a jar file

1. ) Create Running File
``` Bash 
touch RunJavaFile
```

2. ) Add running code
``` Bash
#!/bin/bash
java -jar ~/Desktop/File.jar
```
Put the full path to your file after the -jar

3. ) Make the file executable
``` Bash
chmod +x RunJavaFile
```
