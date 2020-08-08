#!/usr/bin/expect 

spawn rsync -ap ./ pi@10.10.18.123:~/Documents/code
expect -exact "pi@10.18.123's password:\r"
send -- "2184as\r"
expect eof





