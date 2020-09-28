printf "cc/cf? "


read CONPLT

cd ..

if [ "$CONPLT" = "cf" ]; then
    echo "Round? "
    read ROUND
    echo "div? "
    read DIV
    mkdir "Cf_""$ROUND""_div""$DIV"
    cd "Cf_""$ROUND""_div""$DIV"
    cp temp.cpp A.cpp
    cp temp.cpp B.cpp
    cp temp.cpp C.cpp
    cp temp.cpp D.cpp
else
    echo "Entering as CC"
    
    printf "Long/Cook-off/Lunchtime?  "
    read ROUND
    printf "Month?"
    read MONTH
    echo "div?"
    read DIV
    mkdir "CC_""$MONTH""_""$ROUND""_div""$DIV"
    cd  "CC_""$MONTH""_""$ROUND""_div""$DIV"
    cp temp.cpp 1.cpp
    cp temp.cpp 2.cpp
    cp temp.cpp 3.cpp
    cp temp.cpp 4.cpp
fi
echo $CONPLT$ROUND$DIV