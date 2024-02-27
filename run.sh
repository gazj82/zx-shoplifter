#!/bin/bash

bas2tap -a main.bas main.tap
fuse --graphics-filter=4x main.tap
