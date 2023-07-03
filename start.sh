#!/bin/java
#设置变量
export JAVA_HOME="/usr/bin/jdk/jdk-19.0.2"
export PATH=$PATH:$JAVA_HOME/bin:$JAVA_HOME/jre/bin

#下载我的世界服务端（原版、paper、Geyser）
cd 
mkdir cache
curl -O https://piston-data.mojang.com/v1/objects/84194a2f286ef7c14ed7ce0090dba59902951553/server.jar
rename server.jar mojang_1.20.1.jar server.jar && mv mojang_1.20.1.jar $HOME/cache

curl -o paper.jar -O https://api.papermc.io/v2/projects/paper/versions/1.20.1/builds/62/downloads/paper-1.20.1-62.jar

curl -o geyser.jar -O https://download.geysermc.org/v2/projects/geyser/versions/2.1.1/builds/218/downloads/spigot

mkdir plugins && mv geyser.jar $HOME/plugins

#启动服务器！
touch eula.txt
sed -i '1 a eula=true' eula.txt

server_event=true

echo "完成！done！"
java -jar paper.jar -nogui

if server_event = true
  then
   
