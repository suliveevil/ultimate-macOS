#!/bin/bash
usage(){
    echo "$0 command1 command2 command3 .....,etc "
    exit 1
}
NUM=$#
[ $NUM -lt 2 ] && usage && exit 1
s=''
echo -e "are you sure to get \e[31m $@ \e[mmanpages to a mobi file?: y/n "
read s
name='mobi_test'
if [[ -n $s && $s -eq 'y' ]];then
    echo "plesae input your mobi file name:"
    read name
else
    usage
    exit 1
fi
i=0
HTML=out.html
TEMP="${name}.temp"
>$HTML
for A in $*
do
    i=$((i+1))
    >$TEMP
    find /usr/share/man/man* -name "$A.*.gz" -type f|xargs gzip -c -d >$TEMP
    if [ $i -eq 1 ]
    then
        man2html ./$TEMP | sed '/\/BODY/,$ d'|sed "s###1" >>$HTML
    elif [ $i -lt $NUM ]
    then
        man2html ./$TEMP |sed '1,/ | sed '/\/BODY/,$ d' >>$HTML

    else
      man2html ./TEMP | sed '1,/ >>$HTML
fi
done
./kindlegen $HTML -c2 -o ${name}.mobi
rm -f $TEMP $HTML