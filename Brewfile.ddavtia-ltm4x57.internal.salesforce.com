tap "1password/tap"
tap "armada/armada", "git@git.soma.salesforce.com:armada/homebrew-armada.git"
tap "buildpacks/tap"
tap "cantino/mcfly", "https://github.com/cantino/mcfly"
tap "derailed/k9s"
tap "federico-terzi/espanso"
tap "goreleaser/tap"
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
brew "ca-certificates"
brew "sqlite"
brew "asciinema"
brew "autoconf"
brew "automake"
brew "coreutils"
brew "libtool"
brew "asdf"
brew "aws-iam-authenticator"
brew "awscli"
brew "bats-core"
brew "black", link: false
brew "libpng"
brew "cairo"
brew "ddcctl"
brew "direnv"
brew "doctl"
brew "eza"
brew "fd"
brew "fish"
brew "fzf"
brew "gh"
brew "giflib"
brew "git"
brew "git-interactive-rebase-tool"
brew "git-lfs"
brew "gnu-sed"
brew "gnu-tar"
brew "unbound"
brew "openldap"
brew "gnupg", link: false
brew "go"
brew "golangci-lint"
brew "grex"
brew "grpcurl"
brew "helm"
brew "htop"
brew "httpie"
brew "hub"
brew "jpeg"
brew "jq"
brew "kubectx"
brew "lastpass-cli"
brew "lazygit"
brew "lf"
brew "libomp", link: true
brew "pango"
brew "librsvg"
brew "mas"
brew "openjdk"
brew "maven"
brew "nghttp2"
brew "node"
brew "ossp-uuid"
brew "peco"
brew "pipenv"
brew "pipx"
brew "pkg-config"
brew "poetry"
brew "pre-commit"
brew "protobuf"
brew "python-yq"
brew "rbenv"
brew "rust"
brew "shellcheck"
brew "shtool"
brew "sqlc"
brew "telnet"
brew "terraform-docs"
brew "tflint"
brew "the_silver_searcher"
brew "thefuck"
brew "tldr"
brew "tree"
brew "watch"
brew "wget"
brew "wimlib"
brew "yarn"
brew "zoxide"
brew "zsh-completions"
brew "armada/armada/armada"
brew "buildpacks/tap/pack"
brew "cantino/mcfly/mcfly"
brew "federico-terzi/espanso/espanso"
brew "goreleaser/tap/goreleaser"
brew "hashicorp/tap/terraform"
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
cask "hiddenbar"
cask "mockoon"
cask "obs"
cask "oracle-jdk"
cask "raycast"
cask "rectangle"
cask "sfdx"
cask "warp"
mas "DevUtils", id: 1533756032
mas "Keynote", id: 409183694
mas "LanScan", id: 472226235
mas "MeetingBar", id: 1532419400
mas "Microsoft Remote Desktop", id: 1295203466
mas "Numbers", id: 409203825
mas "Okta Verify", id: 490179405
mas "Pages", id: 409201541
mas "Patterns", id: 429449079
mas "Speedtest", id: 1153157709
mas "Unsplash Wallpapers", id: 1284863847
mas "Xcode", id: 497799835
vscode "aaron-bond.better-comments"
vscode "alefragnani.bookmarks"
vscode "ashpowell.monokai-one-dark-vivid"
vscode "bierner.markdown-preview-github-styles"
vscode "bmewburn.vscode-intelephense-client"
vscode "bradlc.vscode-tailwindcss"
vscode "dbaeumer.vscode-eslint"
vscode "donjayamanne.python-environment-manager"
vscode "dsznajder.es7-react-js-snippets"
vscode "eamodio.gitlens"
vscode "ecmel.vscode-html-css"
vscode "esbenp.prettier-vscode"
vscode "ex3ndr.llama-coder"
vscode "fallenmax.mithril-emmet"
vscode "formulahendry.auto-rename-tag"
vscode "formulahendry.code-runner"
vscode "github.codespaces"
vscode "github.github-vscode-theme"
vscode "github.vscode-pull-request-github"
vscode "golang.go"
vscode "hashicorp.hcl"
vscode "hashicorp.terraform"
vscode "hediet.vscode-drawio"
vscode "humao.rest-client"
vscode "joaompinto.vscode-graphviz"
vscode "mechatroner.rainbow-csv"
vscode "ms-azuretools.vscode-docker"
vscode "ms-kubernetes-tools.vscode-kubernetes-tools"
vscode "ms-python.debugpy"
vscode "ms-python.isort"
vscode "ms-python.python"
vscode "ms-toolsai.jupyter"
vscode "ms-toolsai.jupyter-keymap"
vscode "ms-toolsai.jupyter-renderers"
vscode "ms-toolsai.vscode-jupyter-cell-tags"
vscode "ms-toolsai.vscode-jupyter-slideshow"
vscode "ms-vscode-remote.remote-containers"
vscode "ms-vscode-remote.remote-ssh"
vscode "ms-vscode-remote.remote-ssh-edit"
vscode "ms-vscode-remote.remote-wsl"
vscode "ms-vscode.cmake-tools"
vscode "ms-vscode.cpptools"
vscode "ms-vscode.live-server"
vscode "ms-vscode.makefile-tools"
vscode "ms-vscode.powershell"
vscode "ms-vscode.remote-explorer"
vscode "ms-vscode.vscode-typescript-next"
vscode "oderwat.indent-rainbow"
vscode "pkief.material-icon-theme"
vscode "pranaygp.vscode-css-peek"
vscode "prisma.prisma"
vscode "redhat.ansible"
vscode "redhat.fabric8-analytics"
vscode "redhat.java"
vscode "redhat.vscode-yaml"
vscode "ritwickdey.liveserver"
vscode "salesforce.codegenie"
vscode "sdras.night-owl"
vscode "shd101wyy.markdown-preview-enhanced"
vscode "steoates.autoimport"
vscode "suhelmakkad.shadcn-ui"
vscode "thekalinga.bootstrap4-vscode"
vscode "tsandall.opa"
vscode "twxs.cmake"
vscode "visualstudioexptteam.intellicode-api-usage-examples"
vscode "visualstudioexptteam.vscodeintellicode"
vscode "vscjava.vscode-java-debug"
vscode "vscjava.vscode-java-dependency"
vscode "vscjava.vscode-java-pack"
vscode "vscjava.vscode-java-test"
vscode "vscjava.vscode-maven"
vscode "vscode-icons-team.vscode-icons"
vscode "wesbos.theme-cobalt2"
vscode "wholroyd.jinja"
vscode "xabikos.javascriptsnippets"
vscode "xdebug.php-debug"
vscode "yzhang.markdown-all-in-one"
vscode "zainchen.json"
vscode "zxh404.vscode-proto3"
