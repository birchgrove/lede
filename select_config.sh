#!/bin/bash

if [ -z "${BUILD_PLATFORM}" ];then
	echo "platform is nil, use x86.config"
	cp x86.config .config
	exit 0
fi

echo "platform is ${BUILD_PLATFORM}"
cp ${BUILD_PLATFORM}.config .config
