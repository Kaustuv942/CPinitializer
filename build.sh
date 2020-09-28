printf "cc/cf? "


read CONPLT


if [ "$CONPLT" = "cf" ]; then
    echo "Round? "
    read ROUND
    echo "div? "
    read DIV
    mkdir "Cf_""$ROUND""_div""$DIV"
    
    cp temp.cpp "Cf_""$ROUND""_div""$DIV"/A.cpp
    cp temp.cpp "Cf_""$ROUND""_div""$DIV"/B.cpp
    cp temp.cpp "Cf_""$ROUND""_div""$DIV"/C.cpp
    cp temp.cpp "Cf_""$ROUND""_div""$DIV"/D.cpp
else
    echo "Entering as CC"
    
    printf "Long/Cook-off/Lunchtime?  "
    read ROUND
    printf "Month?"
    read MONTH
    echo "div?"
    read DIV
    mkdir "CC_""$MONTH""_""$ROUND""_div""$DIV"
    
    cp temp.cpp "CC_""$MONTH""_""$ROUND""_div""$DIV"/1.cpp
    cp temp.cpp "CC_""$MONTH""_""$ROUND""_div""$DIV"/2.cpp
    cp temp.cpp "CC_""$MONTH""_""$ROUND""_div""$DIV"/3.cpp
    cp temp.cpp "CC_""$MONTH""_""$ROUND""_div""$DIV"/4.cpp
fi
echo $CONPLT$ROUND$DIV
