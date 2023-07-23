#To print a message ,There are a couple of commands,But echo is widely used one

echo Hello World!

#while printing some time to grab the attention of user we might need to print in Some Colour

#syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e -- enabel certain color
# \e[COLm -- to enabel certain color
# \e[0m -- to disabel color which is enabeled
# COL stands for color and possible colors are Red(31), Green(32), Yellow(33), Blue(34), Magenta(35),Cyan(36)

echo -e "\e[31mHello in red color\e[0m"
echo -e "\e[32mHello in red color\e[0m"
echo -e "\e[33mHello in red color\e[0m"
echo -e "\e[34mHello in red color\e[0m"
echo -e "\e[35mHello in red color\e[0m"
echo -e "\e[36mHello in red color\e[0m"