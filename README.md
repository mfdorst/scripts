# Useful scripts that I keep in my home directory

## Debian init scripts
Get up and running quickly with debian.

```sh
eval "$(curl -fsSL https://raw.githubusercontent.com/mfdorst/scripts/master/debian-bootstrap-init)"
```

### `debian-bootstrap-init`
Ensures that ruby is installed on the system and invokes `debian-init`.

### `debian-init`
Prompts for and performs common tasks for new systems such as

+ Setting the hostname
+ Installing common packages I use
+ Creating a user
+ Installing my dotfiles


## Pyenv management sripts

### `latest-python-version`
Prints the latest mainline Python version offered by `pyenv`.

### `install-python-latest`
Installs the latest avaliable mainline Python version offered by `pyenv`.
