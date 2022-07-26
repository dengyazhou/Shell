echo "test2.sh 开始执行"

# 使用 . 号来引用test1.sh 文件 或者 source
# . ./test1.sh
source ./test1.sh
echo "菜鸟教育官网地址: $url"

# 被包含的文件 test1.sh 不需要可执行权限。