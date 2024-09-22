if [ "$ARCH" == "arm" ]; then
    set_perm $MODPATH/system/bin/tcpdump 0 0 0755
else
    abort "ERROR: This module is for ARMV7H devices only"
fi
