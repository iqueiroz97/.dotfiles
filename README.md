# .dotfiles
My dotfiles configurations

## Prerequisites:

- [Homebrew](https://brew.sh/)
- Xcode Command Line Tools (will be installed by homebrew)

### Pre-Installation
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

To install yadm temporarily, then clone the .dotfiles repo and bootstrap the system, run the following command:

<!-- TO-DO
: Create the bootstrap script -->

```shell
curl -sL https://github.com/iqueiroz97/.dotfiles/raw/main/pre_bootstrap.sh | bash
```

### Update plugins with submodules

<!-- TO-DO
: Understand this command -->

```shell
yadm submodule update --remote
````
