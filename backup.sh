# ! / bin / bash
tar -cvf /tmp/backup.tar/etc / var
gzip /tmp/backup.tar
find /tmp/backup.tar.gz -ntime -1 -type f -print & > / dev / null
if [ $ ? -eq 0 ]
then
echo " backup was created "
echo
echo " archieving backup "
#scp /tmp/backup.tar.gz root @ : ip : / path
else
echo " Backup Failed "
fi