# ! / bin / bash
#Author:Bhanu
#Script to take backup of file +90 is for 90 days files 
find / root /bhanu -mtime +90 -exec mv {} {} .old \;

#script to delete 90 days files 
find / root /bhanu -mtime +90 -exec rm_ { } \;