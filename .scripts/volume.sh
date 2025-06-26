#!/bin/sh

#!/bin/sh

if [ $(pgrep 'pavucontrol') ]; then
    killall pavucontrol
fi
pavucontrol
exit
