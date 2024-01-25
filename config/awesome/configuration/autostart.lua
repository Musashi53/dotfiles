require("configuration.init")

awful.spawn("lxsession")
awful.spawn("picom --animations --backend glx --animation-for-open-window fly-in -b")

awful.spawn("xscreensaver --no-splash")
