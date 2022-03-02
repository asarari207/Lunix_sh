#!/usr/bin/expect


set timeout 60


spawn ssh user@ip

expect "user@ip's password: "
	send "Password\r"
interact
