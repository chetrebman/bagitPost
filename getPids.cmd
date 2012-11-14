
if [ $# -ne 1 ]
then
   echo 
   echo "Usage:" 
   echo 
   echo "  getPids xxxx  where xxxx is the number of pids to reserve."
   echo 
   echo "  The pids are output to stdout and APPENDED to reservedPids.txt." 
   echo 
   exit;
fi

java -jar ./getPids.jar FEDORA_HOST FEDORA_PORT FEDORA_USER FEDORA_PASSWORD FEDORA_NAME_SPACE $1



