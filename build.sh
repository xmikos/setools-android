#!/bin/sh

ndk-build -B NDK_PROJECT_PATH=. NDK_MODULE_PATH=. APP_BUILD_SCRIPT=Android.mk
