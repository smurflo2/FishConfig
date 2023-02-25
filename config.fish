starship init fish | source

## idk why I can't put these in individual files in .config/fish/functions

function fishconf
    nvim ~/.config/fish/config.fish
end

function nn # nvim nvim config
    cd ~/.config/nvim/ && nvim
end

# WeLibrary / Learning Economy
function swb
    . ~/scripts/startBackend.fish
end

function swf
    . ~/scripts/startFrontend.fish
end

function sssl
    cd ~/WeLibraryOS/wl-react/ && pnpm start-ssl
end

function ssslprod
    cd ~/WeLibraryOS/wl-react/ && pnpm start-ssl-prod
end

function slc
    . ~/scripts/startLearnCard.fish
end

function slccli
    . ~/scripts/startLearnCardCli.fish
end

function slcstory
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && pnpm storybook
end

function slct
    cd ~/WeLibraryOS/LearnCard/packages/learn-card-core/ && pnpm test:watch
end

function slcweb 
    cd ~/WeLibraryOS/learncardapp/apps/learn-card-app && pnpm exec nx start learn-card-app
end

function se 
    cd ~/Android/Sdk/emulator/ && adb devices && ./emulator -avd ThisOne
end

function slcapp 
    cd ~/WeLibraryOS/learncardapp/apps/learn-card-app && ANDROID_HOME=/home/smurflo/Android/Sdk pnpm start-android
end

function swapp 
    cd ~/WeLibraryOS/wl-react && ANDROID_HOME=/home/smurflo/Android/Sdk pnpm start-android
end

function nwb
    . ~/scripts/nvimBackend.fish
end

function nwf
    . ~/scripts/nvimFrontend.fish
end

function nlc
    . ~/scripts/nvimLearnCard.fish
end

function nrlc
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && nvim
end

function srlc
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && pnpm storybook
end

function nlcapp
    cd ~/WeLibraryOS/learncardapp/ && nvim
end
    
function nlcbase
    cd ~/WeLibraryOS/learncardapp/packages/learn-card-base/ && nvim
end

# FromThePath
function sfb
    cd ~/FromThePath2.0/backend/ && . start
end

function sff
    cd ~/FromThePath2.0/frontend/ && . start
end

function nf
    cd ~/FromThePath2.0/ && nvim
end

function nff
    cd ~/FromThePath2.0/frontend && nvim
end

function nfb
    cd ~/FromThePath2.0/backend && nvim
end

######### Other useful things

function updatecheck
    checkupdates && yay -Qua
end

# Make su use fish
function su
   command su --shell=/usr/bin/fish $argv
end

# On command not found, list binaries that can be installed via pacman
function fish_command_not_found
    pkgfile $argv[1]
end

# pnpm
set -gx PNPM_HOME "/home/smurflo/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH

alias pnx="pnpm exec npx"
# pnpm end


