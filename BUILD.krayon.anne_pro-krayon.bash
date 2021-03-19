#!/bin/bash

cat <<EOF

DFU mode: Hold ESC while hitting reset switch.
EOF

sleep 3

make LINK_TIME_OPTIMIZATION_ENABLE=yes anne_pro:krayon:flash

# vim:ts=4:tw=80:sw=4:et:ai:si
