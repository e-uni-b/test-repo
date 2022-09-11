#!/bin/bash

ips=$(curl ifconfig.io) && echo && whois $ips | grep -i country && echo

