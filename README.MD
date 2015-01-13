# Introduce of Text2Sound Project

## Follow next steps to make text into sound file.

1. Change the text.txt file content into what text you want to make a sound file and split by enter.
2. Go to project folder and run txt2sound.sh to create sound file.
```shell
		./text2sound.sh
```
	If there permisson error show out please run:
```shell
		chmod 777 ./text2sound.sh
```
3. Check the sound files in the folder named files.

##介绍一下脚本的使用步骤

1.更改text.txt文件里面的内容，这些文本会被输出成对应的声音文件，文本之间要用回车来分离;
2.在项目根目录下运行脚本;
```shell
	 ./text2sound.sh
```
  如果提示权限错误，请运行下面的脚本;
```shell
	chmod 777 ./text2sound.sh 
```

3.你可以查看到生成的声音文件在files目录里;

## the core function is apple shell

```shell
!/bin/bash
say -f ./text.txt -o ./files/sounds.m4a 
```
