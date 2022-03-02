#!/usr/bin/expect


set time out 60


spawn #Shell_Command


expect "#linput"
    send "#Output"
interact