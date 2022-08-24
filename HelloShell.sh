# https://www.runoob.com/linux/linux-shell-test.html


# 打印
echo "hello world!"
# echo "呵呵"

# 使用变量
# your_name="邓亚洲"
# echo $your_name
# echo ${your_name}
# for skill in Ada Coffe Action Java; do
#     echo "I am good at ${skill} Script"
#     # echo "I am good at $skill Script"
# done

# 只读变量
# myUrl="https://www.google.com"
# readonly myUrl

# readonly myUrl="https://www.google.com"
# echo $myUrl
# myUrl="ttps://www.runoob.com"

# 删除变量
# myUrl="https://www.runoob.com"
# echo $myUrl
# unset myUrl
# echo $myUrl

# 变量类型
    # 局部变量
    # 环境变量
    # shell变量

# Shell 字符串
# str='this is a string'
# str=thisisastring
# str="this"
# str="runoob is a great site"
# echo $str
# 获取字符串长度
# echo ${#str}
# echo ${#str[0]}
# 提取子字符串
# echo ${str:1:5}
# 查找子字符串 (报错)
# echo `expr index "$str" ia`

# Shell 数组
# array_name=(value0 value11 value2222 value3)
# 读取数组
# echo ${array_name[2]}
# echo ${array_name[@]}
# 获取数组的长度
# echo ${#array_name[@]}
# echo ${#array_name[*]}
# echo ${#array_name[2]} #取得数组单个元素的长度

# Shell 注释

# 多行注释 :<<abc 内容 abc
:<<=
echo "这是一个多行注释 里面的"="可以换成任何字符"
echo "你好 世界"
echo "你好 时机"
=

:<<!
echo "这是一个多行注释 里面的"="可以换成任何字符"
echo "你好 世界"
echo "你好 时机"
!

:<<dyz
echo "这是一个多行注释 里面的"="可以换成任何字符"
echo "你好 世界"
echo "你好 时机"
dyz


# Shell 传递参数
# echo "Shell 传递参数实例";
# echo "执行的文件名:$0"
# echo "第一个参数为:$1"
# echo "第一个参数为:$2"
# echo "第一个参数为:$3"

# echo "传递到脚本的参数个数:$#"
# echo "以一个单字符串显示所有向脚本传递的参数:$*"
# echo "脚本运行的当前进程ID号:$$"
# echo "后台运行的最后一个进程的ID号:$!"
# echo "与$*相同，但是使用时加引号，并在引号中返回每个参数:$@"
# echo "显示Shell使用的当前选项，与set命令功能相同:$-"
# echo "显示最后命令的退出状态。0表示没有错误，其他任何值表明有错误:$?"

# echo "-- \$* 演示 ---"
# for i in "$*"; do
#     echo $i
# done

# echo "-- \$@ 演示 ---"
# for i in "$@"; do
#     echo $i
# done

# Shell 流程控制
# a=10
# b=20
# if [ $a == $b ]
# then
#     echo "a 等于 b"
# elif [ $a -gt $b ]
# then
#     echo "a 大于 b"
# elif [ $a -lt $b ]
# then
#     echo "a 小于 b"
# else
#     echo "没有符合的条件"
# fi   

# a=100
# b=20
# if (( a < b ))
# then
#     echo 'command(1)'
#     echo 'command(2)'
# fi

# if [ $a -gt $b ]
# then
#     echo 'command[1]' $a
#     echo 'command[2]' $b
# fi


# if [ ! -d build ]
# then
#     mkdir build
# fi

# if [ "$1" == "build" ]
# then
#     echo "build 执行"
# else 
#     echo "build 不执行"
# fi

# echo "执行完毕"

# Shell 函数
# demoFun(){
#     echo "这是我的第一个 shell 函数!" $1
# }

# echo "函数开始执行" $1
# demoFun "函数参数One"
# echo "函数执行完毕"


# Shell test 命令
# num1=100
# num2=100
# if test $[num1] -eq $[num2]
# then
#     echo "两个数相等"
# else
#     echo "两个数不相等"
# fi

# [] 执行基本的算数运算
# a=5
# b=6
# result=$[ a+ b ]
# echo "result 为: $result"

# num1="ru1noob"
# num2="runoob"
# if test $num1 = $num2
# then
#     echo "两个字符串相等"
# else
#     echo "两个字符串不相等"
# fi

# if test -z $num1
# then
#     echo "字符串长度为0"
# else
#     echo "字符串长度不为0"
# fi

# if [ -z $num1 ] #[ -z $num1 ]必须有空格，[-z $num1]不对
# then
#     echo "字符串长度为0"
# else
#     echo "字符串长度不为0"
# fi

# cd /bin
# if test -e ./bash
# then
#     echo "文件已存在!"
# else
#     echo "文件不存在!"
# fi

# cd /bin
# if test -e ./notFile -o -e ./bash
# then
#     echo "至少有一个文件存在"
# else 
#     echo "两个文件都不存在"
# fi


# case ... esac


# site="google"
# case $site in 
#     "runoob") echo "菜鸟教程"
#     echo "菜鸟教程"
#     ;;
#     "google") echo "Google 搜索";;
#     "taobao") echo "淘宝网";;
# esac

# echo "输入 1 到 4 之间的数字:"
# echo "你输入的数字为:"
# read aNum
# case $aNum in
#     1) echo "你选了 1" ;;
#     2) echo "你选了 2" ;;
#     3) echo "你选了 3" ;;
#     4) echo "你选了 4" ;;
#     *) echo "你没有输入 1 到 4 之间的数字" ;;
# esac

# echo abc
# echo #打印空格
# echo def


# PRINT(){
#   RED='\033[1;31m'
#   GREEN='\033[1;32m'
#   YELLOW='\033[1;33m'
#   BLUE='\033[1;34m'
#   PINK='\033[1;35m'
#   NC='\033[0m'

#   case "$2" in
#     error|ERROR|red|RED)
#       echo -e "${RED}$1${NC}" ;;
#     warn|WARN|yellow|YELLOW)
#       echo -e "${YELLOW}$1${NC}" ;;
#     info|INFO|green|GREEN)
#       echo -e "${GREEN}$1${NC}" ;;
#     blue|BLUE)
#       echo -e "${BLUE}$1${NC}" ;;
#     pink|PINK)
#       echo -e "${PINK}$1${NC}" ;;
#     *)
#       echo "$1"
#   esac
# }

# PRINT "开始发布小游戏 SDK" INFO