set -x
(( RANDOM%2 == 0 )) && echo 0 || exit 1
