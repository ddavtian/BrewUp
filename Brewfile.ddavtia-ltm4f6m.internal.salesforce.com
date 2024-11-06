tap "homebrew/bundle"
brew "aws-iam-authenticator"
brew "gh"
brew "go"
brew "jq"
brew "k9s"
brew "mas"
brew "mcfly"
brew "node"
brew "pipx"
brew "poetry"
brew "python@3.11"
cask "1password"
cask "alt-tab"
cask "appcleaner"
cask "devtoys"
cask "font-hack-nerd-font"
cask "hiddenbar"
cask "kap"
cask "logi-options+"
cask "numi"
cask "postman"
cask "quip"
cask "rectangle"
cask "shottr"
cask "signal"
cask "soundsource"
cask "stats"
cask "visual-studio-code"
mas "GarageBand", id: 682658836
mas "iMovie", id: 408981434
mas "Keynote", id: 409183694
mas "Numbers", id: 409203825
mas "Pages", id: 409201541
mas "Speedtest", id: 1153157709
mas "Unsplash Wallpapers", id: 1284863847
mas "Windows App", id: 1295203466
vscode "aaron-bond.better-comments"
vscode "alefragnani.bookmarks"
vscode "ashpowell.monokai-one-dark-vivid"
vscode "bierner.markdown-preview-github-styles"
vscode "bmewburn.vscode-intelephense-client"
vscode "bradlc.vscode-tailwindcss"
vscode "dbaeumer.vscode-eslint"
vscode "donjayamanne.python-environment-manager"
vscode "dsznajder.es7-react-js-snippets"
vscode "ecmel.vscode-html-css"
vscode "esbenp.prettier-vscode"
vscode "ex3ndr.llama-coder"
vscode "fallenmax.mithril-emmet"
vscode "formulahendry.auto-rename-tag"
vscode "formulahendry.code-runner"
vscode "github.codespaces"
vscode "github.github-vscode-theme"
vscode "github.remotehub"
vscode "github.vscode-github-actions"
vscode "github.vscode-pull-request-github"
vscode "golang.go"
vscode "hashicorp.hcl"
vscode "hashicorp.terraform"
vscode "hediet.vscode-drawio"
vscode "humao.rest-client"
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
vscode "ms-vscode-remote.vscode-remote-extensionpack"
vscode "ms-vscode.azure-repos"
vscode "ms-vscode.cmake-tools"
vscode "ms-vscode.live-server"
vscode "ms-vscode.powershell"
vscode "ms-vscode.remote-explorer"
vscode "ms-vscode.remote-repositories"
vscode "ms-vscode.remote-server"
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
vscode "vscjava.vscode-gradle"
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
