#/bin/sh

find . -name "*~" | while read FILE
do
    echo ${FILE}
    rm ${FILE}
done

find . -name ".DS_Store" | while read FILE
do
    echo ${FILE}
    rm ${FILE}
done

find . -name "*.bak" | while read FILE
do
    echo ${FILE}
    rm ${FILE}
done
