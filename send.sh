#!/usr/bin/env bash

message="<190>Jul 19 14:06:49 mrandersen-pc nginx: 127.0.0.1 [19/Jul/2019:17:10:49 +0300] \"GET /creative/1/ HTTP/1.1\" 204 0 \"-\" \"Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0\""
echo -n "${message}" | nc -uc -w1 localhost 9222
