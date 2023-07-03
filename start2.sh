#!/bin/bash
export JAVA_HOME="/usr/bin/jdk/jdk-19.0.2"
export PATH=$PATH:$JAVA_HOME/bin:$JAVA_HOME/jre/bin
cd $HOME
java -jar paper.jar nogui
