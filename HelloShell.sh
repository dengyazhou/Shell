# 打印
echo "hello world!"

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
# echo $str


# Shell 传递参数
# echo "Shell 传递参数实例";
# echo "执行的文件名:$0"
# echo "第一个参数为:$1"
# echo "第一个参数为:$2"
# echo "第一个参数为:$3"


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
demoFun(){
    echo "这是我的第一个 shell 函数!"
}

echo "函数开始执行" $1
demoFun
echo "函数执行完毕"
