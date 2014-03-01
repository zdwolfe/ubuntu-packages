DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DATE=`date +%x%X%Z`
cp  /var/lib/apt/extended_states ./extended_states
git add ./extended_states
git commit -m "Auto backup $DATE"
git push origin master
