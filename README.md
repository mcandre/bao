# bao: PDF Compressor

![bao.png](bao.png)

# SUMMARY

bao optimizes PDF files.

# EXAMPLE

```console
$ cd examples

$ bao monkeys-fist.pdf

$ ls -Ahl
-rw-r--r--  1 andrew  staff    38K Jun 28 16:14 monkeys-fist.optimized.pdf
-rw-r--r--@ 1 andrew  staff    66K Jun 28 15:14 monkeys-fist.pdf
```

# ABOUT

bao uses Ghostscript in an attempt to optimize PDF files.

Note: Sometimes Ghostscript can output files the same size or larger than the input. Check output file size before use.

# LICENSE

BSD-2-Clause

# REQUIREMENTS

* POSIX compatible [sh](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/sh.html)
* [Ghostscript](https://www.ghostscript.com/)

# CONTRIBUTING

For more information on developing bao itself, see [DEVELOPMENT.md](DEVELOPMENT.md).
