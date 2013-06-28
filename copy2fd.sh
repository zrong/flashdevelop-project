#!/bin/bash

fd_dir=d:/PortableApps/FlashDevelop
fd_dir=$(cygpath -u $fd_dir'/Projects')

for __project in *;do
	if [ -d "$__project" ];then
		rm -rf "$fd_dir/$__project"
		cp -r "$__project" "$fd_dir"
	fi
done
