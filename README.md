## Description

This is unofficial port of [setools][1] to Android with additional
[sepolicy-inject][2] utility included

Ported:

 * seinfo
 * sesearch

These tools allow to analyze SELinux/SEAndroid policy on an Android device.

Included:
 * sepolicy-inject
 
This tool injects allow rules into binary SELinux kernel policies.

[1]: http://oss.tresys.com/projects/setools
[2]: http://bitbucket.org/joshua_brindle/sepolicy-inject


## Building

Ensure that you have installed _android-ndk_ properly. Then run:

    git clone https://github.com/xmikos/setools-android.git
    cd setools-android
    ndk-build


## Usage

    sepolicy-inject -s <source type> -t <target type> -c <class> -p <perm> [-P <policy file>] [-o <output file>] [-l|--load]
    sepolicy-inject -Z permissive_type [-P <policy file>] [-o <output file>] [-l|--load]

For example if you want to allow _vdc_ to write to pseudo-terminal (so you can see replies from _vdc_ command):

    sepolicy-inject -s vdc -t devpts -c chr_file -p write -l


## Third-party code

This repository contains other opensource code:

 * regex (from OpenBSD)
 * bzip2
 * libsepol
