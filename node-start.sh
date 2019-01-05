PASS=$(set_default "$PASS" "password")


grin --floonet wallet -p $PASS init -h
grin --floonet wallet -p $PASS listen &
grin --floonet