#!/bin/bash

sudo fdisk /dev/sdc

# n p 1 Enter +1G
# n p 2 Enter +1G
# n e 3 Enter Enter
# n Enter Enter +2666M
# n Enter Enter +2666M
# n Enter Enter Enter
# w
