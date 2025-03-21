# INSTALLTION REQUIREMENTS

* [Ghostscript](https://www.ghostscript.com/)
* [git](https://git-scm.com/) 2.46.1+
* [POSIX](https://pubs.opengroup.org/onlinepubs/9799919799/) compatible [sh](https://en.wikipedia.org/wiki/Unix_shell)

# INSTALL

1. Clone the project to a local directory.

```console
$ git clone https://github.com/mcandre/bao.git "$HOME/bao"
```

2. Add .../bao/bin to `PATH`.

For example, `$HOME/.zshrc` (zsh):

```sh
# ...
export PATH="$PATH:$HOME/bao/bin"
```

# UNINSTALL

1. Remove .../bao/bin from `PATH`.

For example, `$HOME/.zshrc` (zsh):

```sh
# ...
```

2. Remove local clone directory.

```console
$ rm -rf "$HOME/bao"
```
