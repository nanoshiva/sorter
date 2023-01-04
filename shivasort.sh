#This script written by Mr.N.Shivakumar AP/Mech from Mechanical enginnering PMU
#\Create mp3 directory in the current pendrive

mkdir audio .
mkdir $(date +"%Y-%m-%d") ./audio/

find . -iname "*.mp3" -exec mv {} ./audio/*/ \;
find . -iname "*.aac" -exec mv {} ./audio/*/ \;
find . -iname "*.adt" -exec mv {} ./audio/*/ \;
find . -iname "*.adts" -exec mv {} ./audio/*/ \;
find . -iname "*.accb" -exec mv {} ./audio/*/ \;
find . -iname "*.aif" -exec mv {} ./audio/*/ \;
find . -iname "*.aifc" -exec mv {} ./audio/*/ \;
find . -iname "*.aiff" -exec mv {} ./audio/*/ \;
find . -iname "*.amr" -exec mv {} ./audio/*/ \;
find . -iname "*.m4a" -exec mv {} ./audio/*/ \;
find . -iname "*.mov" -exec mv {} ./audio/*/ \;
find . -iname "*.wma" -exec mv {} ./audio/*/ \;
find . -iname "*.wave" -exec mv {} ./audio/*/ \;
find . -iname "*.flac" -exec mv {} ./audio/*/ \;

#Create mp4 directory in pwd
mkdir video .
mkdir $(date +"%Y-%m-%d") ./video/
find . -iname "*.mp4" -exec mv {} ./video/$(date +"%Y-%m-%d")/ \;
find . -iname "*.avi" -exec mv {} ./mp4 \;
find . -iname "*.3gp" -exec mv {} ./mp4 \;
find . -iname "*.mkv" -exec mv {} ./mp4 \;
find . -iname "*.flv" -exec mv {} ./mp4 \;
find . -iname "*.mpeg" -exec mv {} ./mp4 \;
find . -iname "*.swf" -exec mv {} ./mp3 \;

#Create executable
mkdir exe .
mkdir $(date +"%Y-%m-%d") ./exe/
find . -iname "*.exe" -exec mv {} ./exe \;


#create jpg folder in pwd
mkdir jpg .
find . -iname "*.jpg" -exec mv {} ./jpg \;
find . -iname "*.jpeg" -exec mv {} ./jpg \;
find . -iname "*.bmp" -exec mv {} ./jpg \;
find . -iname "*.png" -exec mv {} ./jpg \;
find . -iname "*.gif" -exec mv {} ./jpg \;
find . -iname "*.png" -exec mv {} ./jpg \;
find . -iname "*.tif" -exec mv {} ./jpg \;
find . -iname "*.tiff" -exec mv {} ./jpg \;


#Create archive 
mkdir zip .
find . -iname "*.zip" -exec mv {} ./zip \;
find . -iname "*.7z" -exec mv {} ./zip \;
find . -iname "*.rar" -exec mv {} ./zip \;
find . -iname "*.iso" -exec mv {} ./zip \;
find . -iname "*.tar" -exec mv {} ./zip \;
find . -iname "*.tar.gz" -exec mv {} ./zip \;

#Create pdf 
mkdir pdf .
find . -iname "*.pdf" -exec mv {} ./pdf \;
find . -iname "*.djvu" -exec mv {} ./pdf \;

#Create docx
mkdir doc .
find . -iname "*.doc" -exec mv {} ./doc \;
find . -iname "*.docx" -exec mv {} ./doc \;
find . -iname "*.txt" -exec mv {} ./doc \;
find . -iname "*.rtf" -exec mv {} ./doc \;


mkdir excel .
find . -iname "*.xls" -exec mv {} ./excel \;
find . -iname "*.xlsx" -exec mv {} ./excel \;


#create ppt
mkdir ppt .
find . -iname "*.ppt" -exec mv {} ./ppt \;
find . -iname "*.pptx" -exec mv {} ./ppt \;

#Create apk
mkdir apk .
find . -iname "*.apk" -exec mv {} ./apk \;

#Create csv
mkdir csv .
find . -iname "*.csv" -exec mv {} ./csv \;

mkdir backup
mv apk backup
mv csv backup
mv doc backup
mv jpg backup
mv mp3 backup
mv mp4 backup
mv pdf backup
mv zip backup
mv excel backup
mv ppt backup
#Happy Ending Vanakkam in tamil
