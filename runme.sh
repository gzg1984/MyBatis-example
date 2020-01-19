#!/bin/sh
mkdir -p src
java -jar mybatis-generator-core-1.4.0.jar -configfile generatorConfig.xml -overwrite

