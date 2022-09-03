
for files in `ls *.txt`;
do
folderName=`echo $files | awk -F. '{ print $1 }'`;
mkdir $folderName;
cp $files $folderName;
echo copied $files to $folderName/;
done

