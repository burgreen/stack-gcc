stack-gcc
=========

Files needed to build a gcc compiler in Spack.

Installation of files
---------------------

Create a root software stack directory `<stack_root>` per directions in [stack-spack](https://github.com/burgreen/stack-spack).

```
tar xfv stack-gcc-scripts.tar  -C <stack_root>
```

Optional installation of a gcc compiler source tarballs
----------------------------------------------------------

If the target machine that you wish to install gcc does not have internet access, you can download all needed tarballs and transfer them to the target machine.

The required tarballs are located at [stack-gcc-tarballs](https://github.com/burgreen/stack-gcc-tarballs).

Installation of gcc compiler software stack
--------------------------------------

```
cd <stack_root>
source 1-setup-spack.sh
./scripts/install-gcc.sh
```

This will install around xx software packages.
