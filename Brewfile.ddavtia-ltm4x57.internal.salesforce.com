tap "1password/tap"
tap "armada/armada", "git@git.soma.salesforce.com:armada/homebrew-armada.git"
tap "buildpacks/tap"
tap "cantino/mcfly", "https://github.com/cantino/mcfly"
tap "derailed/k9s"
tap "federico-terzi/espanso"
tap "hashicorp/tap"
tap "heroku/brew"
tap "hidetatz/tap"
tap "homebrew/autoupdate"
tap "homebrew/bundle"
tap "homebrew/cask-fonts"
tap "homebrew/services"
tap "infrahq/tap"
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
brew "sqlite"
brew "awscli"
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
brew "go"
brew "golangci-lint"
brew "grpcurl"
brew "helm"
brew "htop"
brew "httpie"
brew "hub"
brew "jq"
brew "kubectx"
brew "lastpass-cli"
brew "lf"
brew "mas"
brew "nghttp2"
brew "node"
brew "openjdk"
brew "ossp-uuid"
brew "packer"
brew "peco"
brew "pipenv"
brew "pipx"
brew "pre-commit"
brew "protobuf"
brew "python-yq"
brew "rbenv"
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
brew "yarn"
brew "zsh-completions"
brew "armada/armada/armada"
brew "buildpacks/tap/pack"
brew "cantino/mcfly/mcfly"
brew "federico-terzi/espanso/espanso"
brew "hashicorp/tap/vault"
brew "heroku/brew/heroku"
brew "ktr0731/evans/evans"
brew "null-dev/firefox-profile-switcher/firefox-profile-switcher-connector"
brew "schappim/ocr/ocr"
brew "snyk/tap/snyk"
cask "1password-cli"
cask "alt-tab"
cask "betterdisplay"
cask "dropzone"
cask "font-hack-nerd-font"
cask "mockoon"
cask "oracle-jdk"
cask "raycast"
cask "sfdx"
mas "DevUtils", id: 1533756032
mas "Keynote", id: 409183694
mas "LanScan", id: 472226235
mas "Magnet", id: 441258766
mas "Microsoft Remote Desktop", id: 1295203466
mas "Numbers", id: 409203825
mas "Pages", id: 409201541
mas "Patterns", id: 429449079
mas "Speedtest", id: 1153157709
mas "Unsplash Wallpapers", id: 1284863847
mas "Xcode", id: 497799835
vscode "dsznajder.es7-react-js-snippets"
vscode "eamodio.gitlens"
vscode "esbenp.prettier-vscode"
vscode "formulahendry.code-runner"
vscode "GitHub.copilot"
vscode "GitHub.github-vscode-theme"
vscode "GitHub.vscode-pull-request-github"
vscode "golang.go"
vscode "hashicorp.terraform"
vscode "joaompinto.vscode-graphviz"
vscode "ms-azuretools.vscode-docker"
vscode "ms-kubernetes-tools.vscode-kubernetes-tools"
vscode "ms-python.isort"
vscode "ms-python.python"
vscode "ms-toolsai.jupyter"
vscode "ms-toolsai.jupyter-keymap"
vscode "ms-toolsai.jupyter-renderers"
vscode "ms-toolsai.vscode-jupyter-cell-tags"
vscode "ms-toolsai.vscode-jupyter-slideshow"
vscode "ms-vscode-remote.remote-containers"
vscode "ms-vscode.powershell"
vscode "puppet.puppet-vscode"
vscode "redhat.fabric8-analytics"
vscode "redhat.java"
vscode "redhat.vscode-yaml"
vscode "ritwickdey.LiveServer"
vscode "shd101wyy.markdown-preview-enhanced"
vscode "steoates.autoimport"
vscode "tsandall.opa"
vscode "VisualStudioExptTeam.intellicode-api-usage-examples"
vscode "VisualStudioExptTeam.vscodeintellicode"
vscode "vscjava.vscode-java-debug"
vscode "vscjava.vscode-java-dependency"
vscode "vscjava.vscode-java-pack"
vscode "vscjava.vscode-java-test"
vscode "vscjava.vscode-maven"
vscode "vscode-icons-team.vscode-icons"
vscode "wholroyd.jinja"
vscode "zxh404.vscode-proto3"
