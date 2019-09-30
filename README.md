# Ghidra Function ID dataset repository

These Function ID datasets were generated via:

- <https://github.com/threatrack/ghidra-fid-generator>
- using a manual selection of interesting libraries

**Feel free to report any issues and suggest libraries (including non Linux ones) for
inclusion in this repository.**

## Libraries

### Sources

- `el{6,7}`: <http://mirror.centos.org/centos/>
- `ubuntu`: <http://de.archive.ubuntu.com/ubuntu/pool/main/>
- `gcc`: from `el{6,7}` and `ubuntu`
- `teskalabs`: <https://teskalabs.com/blog/openssl-binary-distribution-for-developers-static-library>

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

