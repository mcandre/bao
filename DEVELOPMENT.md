# BUILDTIME REQUIREMENTS

* a UNIX environment with [coreutils](https://www.gnu.org/software/coreutils/) / [base](http://ftp.freebsd.org/pub/FreeBSD/releases/) / [macOS](https://www.apple.com/macos) / [WSL](https://learn.microsoft.com/en-us/windows/wsl/install) / etc.
* a POSIX compatible [find](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/find.html) implementation
* a POSIX compatible [grep](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/grep.html) implementation
* [Ghostscript](https://www.ghostscript.com/)
* [ShellCheck](https://hackage.haskell.org/package/ShellCheck)
* [Go](https://go.dev/) 1.21.5+
* [Python](https://www.python.org/) 3.12.1+
* Provision additional dev tools with `./install`

## Recommended

* [ASDF](https://asdf-vm.com/) 0.10 (run `asdf reshim` after provisioning)
* [direnv](https://direnv.net/) 2

# AUDIT

```console
$ ./build audit
```

# LINT

```console
$ ./build [lint]
```
