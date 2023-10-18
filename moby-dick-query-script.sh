#!/bin/bash
echo Results of the where,am, and I Search: >> moby-dick-who-what-when-where-why-results.txt;
grep -i -w 'am\|where\|I' moby-dick.txt | wc -w >> moby-dick-where-am-I-results.txt
