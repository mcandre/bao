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

# LICENSE

FreeBSD

# REQUIREMENTS

* [coreutils](https://www.gnu.org/software/coreutils/)
* [Ghostscript](https://www.ghostscript.com/)

# ABOUT

bao uses Ghostscript in an attempt to optimize PDF files.

Note: Sometimes Ghostscript can output files the same size or larger than the input. Always validate output files before use.
