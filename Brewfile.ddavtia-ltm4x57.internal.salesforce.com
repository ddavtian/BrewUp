tap "1password/tap"
tap "armada/armada", "git@git.soma.salesforce.com:armada/homebrew-armada.git"
tap "buildpacks/tap"
tap "cantino/mcfly", "https://github.com/cantino/mcfly"
tap "derailed/k9s"
tap "federico-terzi/espanso"
tap "heroku/brew"
tap "hidetatz/tap"
tap "homebrew/autoupdate"
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-fonts"
tap "homebrew/core"
tap "homebrew/services"
tap "ktr0731/evans"
tap "mongodb/brew"
tap "null-dev/firefox-profile-switcher"
tap "schappim/ocr"
tap "snyk/tap"
brew "autoconf"
brew "automake"
brew "coreutils"
brew "libtool"
brew "asdf"
brew "aws-iam-authenticator"
brew "openldap"
brew "ddcctl"
brew "direnv"
brew "doctl"
brew "dog"
brew "exa"
brew "fd"
brew "fish"
brew "fzf"
brew "gh"
brew "git"
brew "git-interactive-rebase-tool"
brew "gnu-sed"
brew "gnu-tar"
brew "unbound"
brew "gnupg"
brew "grpcurl"
brew "helm"
brew "htop"
brew "sqlite"
brew "httpie"
brew "hub"
brew "jq"
brew "kubectx"
brew "lastpass-cli"
brew "lf"
brew "mas"
brew "maven"
brew "nghttp2"
brew "node"
brew "ossp-uuid"
brew "packer"
brew "peco"
brew "pipenv"
brew "pipx"
brew "protobuf"
brew "python-yq"
brew "rbenv"
brew "redis", restart_service: true
brew "rpm"
brew "shtool"
brew "telnet"
brew "terraform"
brew "tfenv", link: false
brew "the_silver_searcher"
brew "tldr"
brew "tree"
brew "watch"
brew "wget"
brew "wimlib"
brew "zsh-completions"
brew "armada/armada/armada"
brew "buildpacks/tap/pack"
brew "cantino/mcfly/mcfly"
brew "federico-terzi/espanso/espanso"
brew "heroku/brew/heroku"
brew "ktr0731/evans/evans"
brew "null-dev/firefox-profile-switcher/firefox-profile-switcher-connector"
brew "schappim/ocr/ocr"
brew "snyk/tap/snyk"
cask "1password-cli"
cask "alt-tab"
cask "dropzone"
cask "font-hack-nerd-font"
cask "mockoon"
cask "monitorcontrol"
cask "oracle-jdk"
cask "secretive"
cask "sfdx"
