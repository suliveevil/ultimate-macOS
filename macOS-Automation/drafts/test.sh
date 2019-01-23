#! /bin/bash

while getopts "g: b: c:" arg #选项后面的冒号表示该选项需要参数
do
        case $arg in
             g)
                echo "a's arg:$OPTARG" #参数存在$OPTARG中
                ;;
             b)
                echo "b's arg:$OPTARG"
                ;;
             c)
                echo "c"
                ;;
             ?) #当有不认识的选项的时候arg为?
            echo "unkonw argument"
        exit 1
        ;;
        esac
done