## Description

This is unofficial port of [setools][1] to Android with additional
[sepolicy-inject][2] utility by Joshua Brindle

Ported:

 * seinfo
 * sesearch

These tools allow to analyze SELinux/SEAndroid policy on an Android device.

Included:

 * sepolicy-inject
 
This tool injects allow rules into binary SELinux kernel policies.

[1]: http://oss.tresys.com/projects/setools
[2]: http://bitbucket.org/joshua_brindle/sepolicy-inject


## Building for Android

Ensure that you have installed _android-ndk_ properly. Then run:

    ndk-build


## Building for Linux

setools-android can be built for *nix platform as stand-alone binaries without
external dependencies. This build simplifies analysis of Android's sepolicy
after dumping it from a device.

    autoreconf -i
    ./configure
    make
    sudo cp ./seinfo ./sesearch ./sepolicy-inject /usr/local/bin  # optional


## Usage

    sepolicy-inject -s <source type> -t <target type> -c <class> -p <perm>[,<perm2>,<perm3>,...] [-P <policy file>] [-o <output file>] [-l|--load]
    sepolicy-inject -Z type_to_make_permissive [-P <policy file>] [-o <output file>] [-l|--load]
    sepolicy-inject -z type_to_make_nonpermissive [-P <policy file>] [-o <output file>] [-l|--load]

For example if you want to allow _vdc_ to write to pseudo-terminal (so you can see replies from _vdc_ command):

    sepolicy-inject -s vdc -t devpts -c chr_file -p read,write -l


## Third-party code

This repository contains other opensource code:

 * regex (from OpenBSD)
 * bzip2
 * libsepol

Based on [pasis/setools-android][3] by Dmitry Podgorny (pasis) and
[xmikos/setools-android][4] by Michal Krenek (Mikos)

[3]: https://github.com/pasis/setools-android
[4]: https://github.com/xmikos/setools-android
