tap "cantino/mcfly", "https://github.com/cantino/mcfly"
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-fonts"
tap "homebrew/core"
tap "homebrew/services"
tap "ktr0731/evans"
tap "mongodb/brew"
brew "autoconf"
brew "automake"
brew "coreutils"
brew "libtool"
brew "asdf"
brew "direnv"
brew "doctl"
brew "gh"
brew "git"
brew "git-interactive-rebase-tool"
brew "gnu-sed"
brew "gnu-tar"
brew "gnupg"
brew "grpcurl"
brew "helm"
brew "htop"
brew "sqlite"
brew "httpie"
brew "hub"
brew "jq"
brew "k9s"
brew "mas"
brew "node"
brew "packer"
brew "pipenv"
brew "protobuf"
brew "rbenv"
brew "redis"
brew "rpm"
brew "shtool"
brew "stress-ng"
brew "terraform"
brew "the_silver_searcher"
brew "tldr"
brew "watch"
brew "wget"
brew "cantino/mcfly/mcfly"
brew "ktr0731/evans/evans"
cask "atom"
cask "dozer"
cask "font-hack-nerd-font"
cask "mockoon"
cask "monitorcontrol"
mas "Airmail", id: 918858936
mas "Annotate", id: 918207447
mas "Keynote", id: 409183694
mas "Magnet", id: 441258766
mas "Numbers", id: 409203825
mas "Pages", id: 409201541
mas "Patterns", id: 429449079
mas "Speedtest", id: 1153157709
mas "StatusClock", id: 552792489
mas "TimeUTC", id: 1293572792
mas "ToothFairy", id: 1191449274
mas "Xcode", id: 497799835
