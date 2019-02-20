stack-gcc
=========

Files needed to build a gcc compiler, binutils, and curl via Spack.

Installation of files
---------------------

Create a root software stack directory `<stack_root>` per directions in [stack-spack](https://github.com/burgreen/stack-spack).

```
tar xfv stack-gcc-<ver>-scripts.tar  -C <stack_root>
tar xfv stack-gcc-<ver>-lib.tar      -C <stack_root>
```

Optional use of gcc compiler source tarballs
----------------------------------------------------------

If there is no internet access on the target machine that you wish to install gcc, you need to secure the needed tarballs and manually transfer them to the target machine.

If you have this need, see [tarballs-gcc](https://github.com/burgreen/tarballs-gcc).

Installation of gcc compiler software stack
-------------------------------------------

On the target machine, perform the following:

```
cd <stack_root>
source 1-setup-spack.sh
./scripts/install-compiler-gcc.sh
```

This will install 32 software packages, including 8 packages installed by the new spack-gcc compiler. This can be confirmed via executing `spack find`.

version: 2019.02.19
