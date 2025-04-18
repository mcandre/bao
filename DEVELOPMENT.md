# BUILDTIME REQUIREMENTS

* [GNU](https://www.gnu.org/)/[BSD](https://en.wikipedia.org/wiki/Berkeley_Software_Distribution) [findutils](https://en.wikipedia.org/wiki/Find_(Unix))
* [Ghostscript](https://www.ghostscript.com/)
* [git](https://git-scm.com/) 2.46.1+
* [Go](https://go.dev/) 1.24.2+
* [POSIX](https://pubs.opengroup.org/onlinepubs/9799919799/) compatible [make](https://en.wikipedia.org/wiki/Make_(software))
* [Python](https://www.python.org/) 3.12.1+
* [Rust](https://www.rust-lang.org/) 1.86.0+
* [POSIX](https://pubs.opengroup.org/onlinepubs/9799919799/) compatible [sh](https://en.wikipedia.org/wiki/Unix_shell)
* [ShellCheck](https://www.shellcheck.net/) 0.10.0+
* [Snyk](https://snyk.io/)
* Provision additional dev tools with `make -f install.mk [-j 4]`

## Recommended

* [ASDF](https://asdf-vm.com/) 0.10 (run `asdf reshim` after provisioning)
* [direnv](https://direnv.net/) 2
* [GNU](https://www.gnu.org/)/[BSD](https://en.wikipedia.org/wiki/Berkeley_Software_Distribution) [make](https://en.wikipedia.org/wiki/Make_(software))
* [zsh](https://www.zsh.org/)

# AUDIT

```console
$ make audit
```

# LINT

```console
$ make lint
```

# TEST

```console
$ make [test]
```
