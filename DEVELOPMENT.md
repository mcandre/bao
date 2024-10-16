# BUILDTIME REQUIREMENTS

* GNU or BSD [findutils](https://en.wikipedia.org/wiki/Find_(Unix))
* [Ghostscript](https://www.ghostscript.com/)
* [git](https://git-scm.com/) 2.46.1+
* [ShellCheck](https://www.shellcheck.net/) 0.8.0+
* [Go](https://go.dev/) 1.23.2+
* [Python](https://www.python.org/) 3.12.1+
* POSIX compatible [sh](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/sh.html)
* [Snyk](https://snyk.io/)
* Provision additional dev tools with `./install`

## Recommended

* [ASDF](https://asdf-vm.com/) 0.10 (run `asdf reshim` after provisioning)
* [direnv](https://direnv.net/) 2

# INSTALL

(Adjust git forks, clone URLs, remotes, HEAD pointer, and/or local directory name as needed.)

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

# AUDIT

```console
$ ./build audit
```

# LINT

```console
$ ./build [lint]
```
