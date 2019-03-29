stack-gcc
=========

Files needed to build a gcc compiler, binutils, and curl via Spack.

Installation of files
---------------------

Create a root software stack directory `<stack_root>` per directions in [stack-spack](https://github.com/burgreen/stack-spack).

```
./install-gcc.sh <stack-root>
```

where `<stack_root>` is root directory of the desired software stack. For example:

```
$ ./install-gcc.sh ../stack-2019.03
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

version: 2019.03.29
