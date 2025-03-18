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

For more detail, see `bao -h`

# ABOUT

bao uses Ghostscript in an attempt to optimize PDF files.

Note: Sometimes Ghostscript can output files the same size or larger than the input. Check output file size before use.

# LICENSE

BSD-2-Clause

# RUNTIME REQUIREMENTS

* [Ghostscript](https://www.ghostscript.com/)
* [POSIX](https://pubs.opengroup.org/onlinepubs/9799919799/) compatible [sh](https://en.wikipedia.org/wiki/Unix_shell)

## Recommended

* [zsh](https://www.zsh.org/)

# INSTALL

For more information on installing or uninstalling bao, see [INSTALL.md](INSTALL.md).

# CONTRIBUTING

For more information on developing bao itself, see [DEVELOPMENT.md](DEVELOPMENT.md).

# SEE ALSO

* [tigris](https://github.com/mcandre/tigris), (Kindle) comic archival utilities
