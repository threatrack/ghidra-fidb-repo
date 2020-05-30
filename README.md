# Ghidra Function ID dataset repository

These Function ID datasets were generated via:

- <https://github.com/threatrack/ghidra-fid-generator>
- using a manual selection of interesting libraries

**Feel free to report any issues and suggest libraries (including non Linux ones) for
inclusion in this repository.**

## Usage / Installation

There are currently several ways to use these:

- You can import individual Function ID Databases via `Tools -> FunctionID -> Attach existing FidDB...`.
- You can copy the packed FunctionID Database file (`*.fidb`) to `~/git/ghidra.bin/Ghidra/Features/FunctionID/src/main/fidb` (assuming your ghidra source repository is in `~/git/ghidra`). Now when building Ghidra from source it will pull in the files into your `git/ghidra/build/dist/ghidra_9.2_DEV_20200530_linux64.zip` file.
- Download the [pre-unpacked fidbf files](https://github.com/threatrack/ghidra-fidb-repo/releases/download/20200530/ghidra-fidb-repo_20200530.zip) and copy them to `$GHIDRA_HOME/Ghidra/Features/FunctionID/data/`. (Same as above, but without having to build Ghidra yourself.)

- *Buggy(?) way*: According to [ghidra-data/FID.md](https://github.com/NationalSecurityAgency/ghidra-data/blob/master/FunctionID/FID.md) it should be possible to copy the packed, i.e., `*.fidb` files, to ` , see [this issue](https://github.com/NationalSecurityAgency/ghidra/issues/1007#issuecomment-636321122)

## Libraries

### Sources

- `el{6,7}`: <http://mirror.centos.org/centos/>
- `ubuntu`: <http://de.archive.ubuntu.com/ubuntu/pool/main/>
- `gcc`: from `el{6,7}` and `ubuntu`
- `teskalabs`: <https://teskalabs.com/blog/openssl-binary-distribution-for-developers-static-library>
- `libsodium`: <https://download.libsodium.org/libsodium/releases/>
- `sigmoid`: openssl libraries from <https://www.npcglib.org/~stathis/downloads/>

### Issues

- libsodium: Not all files parsed correctly. So it may miss some functions. But the majority of the functions are included. (Issue: `The AutoImporter could not successfully load...`)

### Content

The following libraries are included in the datasets:

### el6.i686.fidb

- `boost-static/1.41.0/28.el6.i686`
- `glibc-static/2.12/1.212.el6.i686`
- `lua-static/5.1.4/4.1.el6.i686`
- `openssl-static/1.0.1e/57.el6.i686`
- `openssl-static/1.0.1e/58.el6_10.i686`
- `zlib-static/1.2.3/29.el6.i686`

Total entries: 21612

### el6.x86_64.fidb

- `boost-static/1.41.0/28.el6.x86_64`
- `glibc-static/2.12/1.212.el6.x86_64`
- `lua-static/5.1.4/4.1.el6.x86_64`
- `openssl-static/1.0.1e/57.el6.x86_64`
- `openssl-static/1.0.1e/58.el6_10.x86_64`
- `zlib-static/1.2.3/29.el6.x86_64`

Total entries: 16912

### el7.i686.fidb

- `boost-static/1.53.0/27.el7.i686`
- `glibc-static/2.17/260.el7_6.3.i686`
- `glibc-static/2.17/260.el7_6.6.i686`
- `glibc-static/2.17/260.el7.i686`
- `glibc-static/2.17/292.el7.i686`
- `libgo-static/4.8.5/36.el7_6.1.i686`
- `libstdc++-static/4.8.5/36.el7.i686`
- `lua-static/5.1.4/15.el7.i686`
- `openssl-static/1.0.2k/16.el7_6.1.i686`
- `openssl-static/1.0.2k/16.el7.i686`
- `openssl-static/1.0.2k/19.el7.i686`
- `protobuf-lite-static/2.5.0/8.el7.i686`
- `protobuf-static/2.5.0/8.el7.i686`
- `zlib-static/1.2.7/18.el7.i686`

Total entries: 53823

### el7.x86_64.fidb

- `boost-static/1.53.0/27.el7.x86_64`
- `glibc-static/2.17/260.el7_6.3.x86_64`
- `glibc-static/2.17/260.el7_6.6.x86_64`
- `glibc-static/2.17/260.el7.x86_64`
- `glibc-static/2.17/292.el7.x86_64`
- `libgo-static/4.8.5/36.el7_6.1.x86_64`
- `libgo-static/4.8.5/36.el7.x86_64`
- `libstdc++-static/4.8.5/36.el7.x86_64`
- `lua-static/5.1.4/15.el7.x86_64`
- `openssl-static/1.0.2k/16.el7_6.1.x86_64`
- `openssl-static/1.0.2k/16.el7.x86_64`
- `openssl-static/1.0.2k/19.el7.x86_64`
- `protobuf-lite-static/2.5.0/8.el7.x86_64`
- `protobuf-static/2.5.0/8.el7.x86_64`
- `zlib-static/1.2.7/18.el7.x86_64`

Total entries: 57966

### gcc-68000.BE.32.Coldfire.fidb

- `gcc-m68k-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`
- `gcc-m68k-linux-gnu/4.8.5/16.el7.1.x86_64`

Total entries: 446

### gcc-AARCH64.LE.64.v8A.fidb

- `gcc-aarch64-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`
- `gcc-aarch64-linux-gnu/4.8.5/16.el7.1.x86_64`
- `libgcc-4.8-dev-arm64/cross_4.8.2/13ubuntu1cross0.11_all`
- `libgcc-4.8-dev-arm64/cross_4.8.4/2ubuntu1~14.04.1cross0.11.2_all`
- `libgcc-5-dev-arm64/cross_5.3.1/14ubuntu2cross1_all`
- `libgcc-5-dev-arm64/cross_5.4.0/6ubuntu1~16.04.9cross1_all`
- `libgcc-7-dev-arm64/cross_7.3.0/16ubuntu3cross1_all`
- `libgcc-7-dev-arm64/cross_7.4.0/1ubuntu1~18.04.1cross1_all`

Total entries: 14495

### gcc-ARM.LE.32.v8.fidb

- `gcc-arm-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`
- `gcc-arm-linux-gnu/4.8.5/16.el7.1.x86_64`
- `libgcc-4.8-dev-armhf/cross_4.8.2/16ubuntu4cross0.11_all`
- `libgcc-4.8-dev-armhf/cross_4.8.4/2ubuntu1~14.04.1cross0.11.2_all`
- `libgcc-5-dev-armhf/cross_5.3.1/14ubuntu2cross1_all`
- `libgcc-5-dev-armhf/cross_5.4.0/6ubuntu1~16.04.9cross1_all`
- `libgcc-7-dev-armhf/cross_7.3.0/16ubuntu3cross1_all`
- `libgcc-7-dev-armhf/cross_7.4.0/1ubuntu1~18.04.1cross1_all`

Total entries: 17617

### gcc-avr8.LE.16.extended.fidb

- `avr-gcc/4.5.0/2.el6.x86_64`
- `avr-gcc/4.9.2/1.el7.x86_64`
- `gcc-avr32-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`
- `gcc-avr32-linux-gnu/4.8.5/16.el7.1.x86_64`

Total entries: 1431

### gcc-MIPS.BE.32.default.fidb

- `gcc-mips64-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`
- `gcc-mips64-linux-gnu/4.8.5/16.el7.1.x86_64`

Total entries: 1391

### gcc-pa-risc.BE.32.default.fidb

- `gcc-hppa-linux-gnu/4.8.5/16.el7.1.x86_64`

Total entries: 149

### gcc-PowerPC.BE.32.default.fidb

- `libgcc-4.8-dev-powerpc/cross_4.8.2/16ubuntu3cross0.11_all`
- `libgcc-4.8-dev-powerpc/cross_4.8.4/2ubuntu1~14.04.1cross0.11.2_all`
- `libgcc-5-dev-powerpc/cross_5.3.1/14ubuntu2cross1_all`
- `libgcc-5-dev-powerpc/cross_5.4.0/6ubuntu1~16.04.9cross1_all`
- `libgcc-7-dev-powerpc/cross_7.3.0/16ubuntu3cross1_all`
- `libgcc-7-dev-powerpc/cross_7.4.0/1ubuntu1~18.04.1cross1_all`

Total entries: 14606

### gcc-PowerPC.BE.64.A2ALT.fidb

- `gcc-powerpc64-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`
- `gcc-powerpc64-linux-gnu/4.8.5/16.el7.1.x86_64`

Total entries: 212

### gcc-PowerPC.LE.64.A2ALT.fidb

- `libgcc-4.8-dev-ppc64el/cross_4.8.2/16ubuntu4cross0.4_all`
- `libgcc-4.8-dev-ppc64el/cross_4.8.4/2ubuntu1~14.04.1cross0.4.2_all`
- `libgcc-5-dev-ppc64el/cross_5.3.1/14ubuntu2cross1_all`
- `libgcc-5-dev-ppc64el/cross_5.4.0/6ubuntu1~16.04.9cross1_all`
- `libgcc-7-dev-ppc64el/cross_7.3.0/16ubuntu3cross1_all`
- `libgcc-7-dev-ppc64el/cross_7.4.0/1ubuntu1~18.04.1cross1_all`

Total entries: 17265

### gcc-sparc.BE.64.default.fidb

- `gcc-sparc64-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`
- `gcc-sparc64-linux-gnu/4.8.5/16.el7.1.x86_64`

Total entries: 116

### gcc-SuperH4.BE.32.default.fidb

- `gcc-sh64-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`
- `gcc-sh-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`

Total entries: 368

### gcc-x86.LE.32.default.fidb

- `gcc/4.4_4.4.7/1ubuntu2_i386`
- `gcc/4.4.7/23.el6.i686`
- `gcc/4.5_4.5.3/12ubuntu2_i386`
- `gcc/4.6_4.6.3/1ubuntu5_i386`
- `gcc-gfortran/4.4.7/23.el6.i686`
- `gcc-objc/4.4.7/23.el6.i686`
- `libgcc-4.7/dev_4.7.3/12ubuntu1_i386`
- `libgcc-4.7/dev_4.7.4/3ubuntu12_i386`
- `libgcc-4.8/dev_4.8.2/19ubuntu1_i386`
- `libgcc-4.8/dev_4.8.4/2ubuntu1~14.04.4_i386`
- `libgcc-5/dev_5.3.1/14ubuntu2_i386`
- `libgcc-5/dev_5.4.0/6ubuntu1~16.04.10_i386`
- `libgcc-7/dev_7.3.0/16ubuntu3_i386`
- `libgcc-7/dev_7.3.0/29ubuntu1_i386`
- `libgcc-7/dev_7.4.0/1ubuntu1~18.04.1_i386`
- `libgcc-7/dev_7.4.0/8ubuntu1_i386`
- `mingw32-gcc/4.9.3/1.el7.x86_64`
- `mingw32-gcc-gfortran/4.9.3/1.el7.x86_64`
- `mingw32-gcc-objc/4.9.3/1.el7.x86_64`

Total entries: 36257

### gcc-x86.LE.64.default.fidb

- `gcc/4.4_4.4.7/1ubuntu2_amd64`
- `gcc/4.4.7/23.el6.x86_64`
- `gcc/4.5_4.5.3/12ubuntu2_amd64`
- `gcc/4.6_4.6.3/1ubuntu5_amd64`
- `gcc/4.8.5/39.el7.x86_64`
- `gcc-gfortran/4.4.7/23.el6.x86_64`
- `gcc-gfortran/4.8.5/39.el7.x86_64`
- `gcc-objc/4.4.7/23.el6.x86_64`
- `gcc-objc/4.8.5/39.el7.x86_64`
- `gcc-x86_64-linux-gnu/4.7.2/2a.20121114svn.el6.1.x86_64`
- `gcc-x86_64-linux-gnu/4.8.5/16.el7.1.x86_64`
- `libgcc-4.7/dev_4.7.3/12ubuntu1_amd64`
- `libgcc-4.7/dev_4.7.4/3ubuntu12_amd64`
- `libgcc-4.8/dev_4.8.2/19ubuntu1_amd64`
- `libgcc-4.8/dev_4.8.4/2ubuntu1~14.04.4_amd64`
- `libgcc-5/dev_5.3.1/14ubuntu2_amd64`
- `libgcc-5/dev_5.4.0/6ubuntu1~16.04.10_amd64`
- `libgcc-7/dev_7.3.0/16ubuntu3_amd64`
- `libgcc-7/dev_7.3.0/29ubuntu1_amd64`
- `libgcc-7/dev_7.4.0/1ubuntu1~18.04.1_amd64`
- `libgcc-7/dev_7.4.0/8ubuntu1_amd64`
- `mingw64-gcc/4.9.3/1.el7.x86_64`
- `mingw64-gcc-gfortran/4.9.3/1.el7.x86_64`
- `mingw64-gcc-objc/4.9.3/1.el7.x86_64`

Total entries: 43016

### libc-68000.BE.32.Coldfire.fidb

- `uclibc/0.9.30.1/binaries`

Total entries: 3733

### libc-AARCH64.LE.64.v8A.fidb

- `glibc-static/2.28/42.el8.1arch64`
- `libc6-dev-arm64/cross_2.23/0ubuntu3cross1_all`
- `libc6-dev-arm64/cross_2.27/3ubuntu1cross1.1_all`
- `libc6-dev-arm64/cross_2.28/0ubuntu1cross1_all`
- `libc6-dev-arm64/cross_2.29/0ubuntu2cross1_all`
- `libc6-dev-arm64/cross_2.30/0ubuntu1cross2_all`

Total entries: 22288

### libc-ARM.LE.32.v8.fidb

- `libc6-dev-armhf/cross_2.23/0ubuntu3cross1_all`
- `libc6-dev-armhf/cross_2.27/3ubuntu1cross1.1_all`
- `libc6-dev-armhf/cross_2.28/0ubuntu1cross1_all`
- `libc6-dev-armhf/cross_2.29/0ubuntu2cross1_all`
- `libc6-dev-armhf/cross_2.30/0ubuntu1cross2_all`
- `uclibc/0.9.30.1/binaries`

Total entries: 22664

### libc-avr8.LE.16.extended.fidb

- `avr-libc/1.8.1/bin`
- `avr-libc/2.0.0/bin`

Total entries: 3693

### libc-MIPS.BE.32.default.fidb

- `uclibc/0.9.30.1/binaries`

Total entries: 3905

### libc-MIPS.LE.32.default.fidb

- `uclibc/0.9.30.1/binaries`

Total entries: 3806

### libc-PowerPC.BE.32.default.fidb

- `libc6-dev-powerpc/cross_2.23/0ubuntu3cross1_all`
- `libc6-dev-powerpc/cross_2.27/3ubuntu1cross1.1_all`
- `libc6-dev-powerpc/cross_2.28/0ubuntu1cross1_all`
- `uclibc/0.9.30.1/binaries`

Total entries: 18408

### libc-PowerPC.LE.64.A2ALT.fidb

- `glibc-static/2.28/42.el8.1.ppc64le`
- `libc6-dev-ppc64el/cross_2.23/0ubuntu3cross1_all`
- `libc6-dev-ppc64el/cross_2.27/3ubuntu1cross1.1_all`
- `libc6-dev-ppc64el/cross_2.28/0ubuntu1cross1_all`
- `libc6-dev-ppc64el/cross_2.29/0ubuntu2cross1_all`
- `libc6-dev-ppc64el/cross_2.30/0ubuntu1cross2_all`

Total entries: 24559

### libc-sparc.BE.32.default.fidb

- `uclibc/0.9.30.1/binaries`

Total entries: 3398

### libc-SuperH4.LE.32.default.fidb

- `uclibc/0.9.30.1/binaries`

Total entries: 3777

### libc-x86.LE.32.default.fidb

- `glibc-static/2.12/1.212.el6.i686`
- `glibc-static/2.17/292.el7.i686`
- `glibc-static/2.28/42.el8.1.i686`
- `libc6-dev/i386_2.23/0ubuntu11_amd64`
- `libc6-dev/i386_2.23/0ubuntu3_amd64`
- `libc6-dev/i386_2.27/3ubuntu1_amd64`
- `libc6-dev/i386_2.28/0ubuntu1_amd64`
- `libc6-dev/i386_2.29/0ubuntu2_amd64`
- `libc6-dev/i386_2.30/0ubuntu2_amd64`
- `uclibc/0.9.30.1/binaries`

Total entries: 44192

### libc-x86.LE.64.default.fidb

- `glibc-static/2.12/1.212.el6.x86_64`
- `glibc-static/2.17/292.el7.x86_64`
- `glibc-static/2.28/42.el8_0.1.x86_64`
- `glibc-static/2.28/42.el8.1.x86_64`
- `libc6-dev/amd64_2.23/0ubuntu11_i386`
- `libc6-dev/amd64_2.23/0ubuntu3_i386`
- `libc6-dev/amd64_2.27/3ubuntu1_i386`
- `libc6-dev/amd64_2.28/0ubuntu1_i386`
- `libc6-dev/amd64_2.29/0ubuntu2_i386`
- `libc6-dev/amd64_2.30/0ubuntu2_i386`
- `uclibc/0.9.30.1/binaries`

Total entries: 44776

### libsodium-x86.LE.32.default.fidb

- `libsodium/1.0.17/stable-mingw`
- `libsodium/1.0.17/stable-msvc`
- `libsodium/1.0.18/stable-mingw`
- `libsodium/1.0.18/stable-msvc`

Total entries: 7546

### libsodium-x86.LE.64.default.fidb

- `libsodium/1.0.17/stable-mingw`
- `libsodium/1.0.17/stable-msvc`
- `libsodium/1.0.18/stable-mingw`
- `libsodium/1.0.18/stable-msvc`

Total entries: 5882

### qt5-el7-x86.LE.32.default.fidb

- `qt5-qtbase-static/5.9.7/2.el7.i686`
- `qt5-qtdeclarative-static/5.9.7/1.el7.i686`
- `qt5-qttools-static/5.9.7/1.el7.i686`

Total entries: 9452

### qt5-el7-x86.LE.64.default.fidb

- `qt5-qtbase-static/5.9.7/2.el7.x86_64`
- `qt5-qtdeclarative-static/5.9.7/1.el7.x86_64`
- `qt5-qttools-static/5.9.7/1.el7.x86_64`

Total entries: 8645

### SDL-el-x86.LE.32.default.fidb

- `SDL-static/1.2.14/7.el6_7.1.i686`
- `SDL-static/1.2.15/14.el7.i686`

Total entries: 1797

### SDL-el-x86.LE.64.default.fidb

- `SDL-static/1.2.14/7.el6_7.1.x86_64`
- `SDL-static/1.2.15/14.el7.x86_64`

Total entries: 1527

### sigmoid-openssl-1.0.1u-x86.LE.32.default.fidb

- `openssl/1.0.1u/vs2008`
- `openssl/1.0.1u/vs2010`
- `openssl/1.0.1u/vs2012`
- `openssl/1.0.1u/vs2013`
- `openssl/1.0.1u/vs2015`

Total entries: 52232

### sigmoid-openssl-1.0.1u-x86.LE.64.default.fidb

- `openssl/1.0.1u/vs2008`
- `openssl/1.0.1u/vs2010`
- `openssl/1.0.1u/vs2012`
- `openssl/1.0.1u/vs2013`
- `openssl/1.0.1u/vs2015`

Total entries: 43849

### sigmoid-openssl-1.0.2l-x86.LE.32.default.fidb

- `openssl/1.0.2l/vs2008`
- `openssl/1.0.2l/vs2010`
- `openssl/1.0.2l/vs2012`
- `openssl/1.0.2l/vs2013`
- `openssl/1.0.2l/vs2015`
- `openssl/1.0.2l/vs2017`

Total entries: 65616

### sigmoid-openssl-1.0.2l-x86.LE.64.default.fidb

- `openssl/1.0.2l/vs2008`
- `openssl/1.0.2l/vs2010`
- `openssl/1.0.2l/vs2012`
- `openssl/1.0.2l/vs2013`
- `openssl/1.0.2l/vs2015`
- `openssl/1.0.2l/vs2017`

Total entries: 55041

### sigmoid-openssl-1.1.0f-x86.LE.32.default.fidb

- `openssl/1.1.0f/vs2008`
- `openssl/1.1.0f/vs2010`
- `openssl/1.1.0f/vs2012`
- `openssl/1.1.0f/vs2013`
- `openssl/1.1.0f/vs2015`
- `openssl/1.1.0f/vs2017`

Total entries: 74814

### sigmoid-openssl-1.1.0f-x86.LE.64.default.fidb

- `openssl/1.1.0f/vs2008`
- `openssl/1.1.0f/vs2010`
- `openssl/1.1.0f/vs2012`
- `openssl/1.1.0f/vs2013`
- `openssl/1.1.0f/vs2015`
- `openssl/1.1.0f/vs2017`

Total entries: 62349

### teskalabs-AARCH64.LE.64.v8A.fidb

- `openssl-dev/1.0.2n/android`
- `openssl-dev/1.0.2o/android`

Total entries: 7368

### teskalabs-ARM.LE.32.v8.fidb

- `openssl-dev/1.0.2n/android`
- `openssl-dev/1.0.2o/android`

Total entries: 12778

### teskalabs-ARM.LE.32.v8T.fidb

- `openssl-dev/1.0.2l/arm-wp81-msvc2015`

Total entries: 5423

### teskalabs-MIPS.LE.32.default.fidb

- `openssl-dev/1.0.2n/android`
- `openssl-dev/1.0.2o/android`

Total entries: 9268

### teskalabs-MIPS.LE.64.R6.fidb

- `openssl-dev/1.0.2n/android`
- `openssl-dev/1.0.2o/android`

Total entries: 9427

### teskalabs-x86.LE.32.default.fidb

- `openssl-dev/1.0.2l/x86-win-msvc2013`
- `openssl-dev/1.0.2l/x86-wp81-msvc2015`
- `openssl-dev/1.0.2n/android`
- `openssl-dev/1.0.2o/android`

Total entries: 18557

### teskalabs-x86.LE.64.default.fidb

- `openssl-dev/1.0.2n/android`
- `openssl-dev/1.0.2o/android`
- `openssl-dev/1.0.2s/x86_64-win-mingw-w64`

Total entries: 10603


