rem "이파일 실행시 실행위치는 dardeployer.exe가 있는 C:\Documentum\product\6.7\install\composer\ComposerHeadless 입니다."
rem "https://community.emc.com/docs/DOC-5234  파일 참조후 작성됨 2012-03-06"
rem cd C:\Documentum\product\6.7\install\composer\ComposerHeadless
cd  C:\Program Files\EMC\D2\dar
java -cp C:\Documentum\product\7.0\install\composer\ComposerHeadless\startup.jar org.eclipse.core.launcher.Main -data installworkspace -application org.eclipse.ant.core.antRunner -buildfile D2_build.xml