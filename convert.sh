sed -i -e  's=https://www.kerarqueo.com/=./=g#' index*
sed -i -e 's=https://www.kerarqueo.com/=../=g#' */index*
sed -i -e 's=https://www.kerarqueo.com/=../../=g#' */*/index*
sed -i -e 's=https://www.kerarqueo.com/=../../../=g#' */*/*/index*
sed -i -e 's=https://www.kerarqueo.com/=../../../../=g#' */*/*/*/index*
sed -i -e 's=https://www.kerarqueo.com/=../../../../../=g#' */*/*/*/*/index*



