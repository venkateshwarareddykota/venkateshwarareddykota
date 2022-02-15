echo "command lime arugment demo"

if [ $# -eq 2 ]
then
echo $0
echo $1
echo $2
echo $3
echo ${11}
echo $#
echo $*
echo $@
echo $$
date
echo $?

else
echo "please pass the aruguments"
echo "usage sh $0 dbname dbloc"

fi

