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

Optional installation of a gcc compiler source tarballs
----------------------------------------------------------

If there is no internet access on the target machine that you wish to install gcc, you can download all needed tarballs elsewhere and manually transfer them to the target machine.

The required tarballs and instructions are located at [stack-gcc-tarballs](https://github.com/burgreen/stack-gcc-tarballs).

Installation of gcc compiler software stack
-------------------------------------------

On the target machine, perform the following:

```
cd <stack_root>
source 1-setup-spack.sh
./scripts/install-compiler-gcc.sh
```

This will install around 33 software packages, including 8 packages installed by the new gcc compiler. This can be confirmed via executing `spack find`.
