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

# RUNTIME REQUIREMENTS

* [Ghostscript](https://www.ghostscript.com/)
* [git](https://git-scm.com/) 2.46.1+
* POSIX compatible [sh](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/sh.html)

# INSTALL

1. Clone the project to a local directory.

```console
$ git clone https://github.com/mcandre/bao.git ~/bao
```

2. Add .../bao/bin to `PATH`.

~/.zshrc:

```zsh
# ...
export PATH="$PATH:$HOME/bao/bin"
```

# UNINSTALL

1. Remove .../bao/bin from `PATH`.

~/.zshrc:

```zsh
# ...
```

2. Remove local clone directory.

```console
$ rm -rf ~/bao
```

# CONTRIBUTING

For more information on developing bao itself, see [DEVELOPMENT.md](DEVELOPMENT.md).
