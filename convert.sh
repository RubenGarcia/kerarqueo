#relative links
sed -i -e  's=https://www.kerarqueo.com/=./=g' index*
sed -i -e 's=https://www.kerarqueo.com/=../=g' */index*
sed -i -e 's=https://www.kerarqueo.com/=../../=g' */*/index*
sed -i -e 's=https://www.kerarqueo.com/=../../../=g' */*/*/index*
sed -i -e 's=https://www.kerarqueo.com/=../../../../=g' */*/*/*/index*
sed -i -e 's=https://www.kerarqueo.com/=../../../../../=g' */*/*/*/*/index*
#shopping cart
sed -i -e 's=span:before{content:"\\e07a";margin-right:10px;position:relative}=span:before{}=g' index* */index* */*/index* */*/*/index* */*/*/*/index* */*/*/*/*/index*
sed -i -e 's=Catálago=Catálogo=g' index* */index* */*/index* */*/*/index* */*/*/*/index* */*/*/*/*/index*
sed -i -e "s=.menu-item-has-children>a:first-child:after{font-family:'ETmodules';content:"'"3"'=".menu-item-has-children>a:first-child:after{font-family:'ETmodules';content:"'"﹀"=g' index*

