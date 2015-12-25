#/bin/sh

find . -name "*~" | while read FILE
do
    echo ${FILE}
    rm ${FILE}
done
