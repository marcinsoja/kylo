mysql -u $1 --password=$2 -e "CALL thinkbig.delete_feed('$3','$4');"