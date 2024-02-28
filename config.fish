starship init fish | source

## idk why I can't put these in individual files in .config/fish/functions

alias pnx="pnpm exec nx"

function fishconf
    nvim ~/.config/fish/config.fish
end

function nn # nvim nvim config
    cd ~/.config/nvim/ && nvim
end

# 📚  WeLibrary / Learning Economy 🕸🕸🕸
function swb
    . ~/scripts/startBackend.fish
end

function swbl
    cd ~/WeLibraryOS/WeLibrary/ && docker compose up
end

function swf
    cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm exec nx start welibrary
end

function swfl
    cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnx start-localhost welibrary
end

function swfl
    cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm exec nx start-localhost welibrary
end

function bgl
    cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm exec nx build-local welibrary-graphql
end

function sssl
    cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm start-ssl
end

function ssslprod
    cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm start-ssl-prod
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

# function slcapp 
#     cd ~/WeLibraryOS/learncardapp/apps/learn-card-app && ANDROID_HOME=/home/smurflo/Android/Sdk pnpm start-android
# end

function swapp 
    cd ~/WeLibraryOS/wl-react/apps/welibrary/ && ANDROID_HOME=/home/smurflo/Android/Sdk pnpm start-android
end

function nwb
    cd ~/WeLibraryOS/WeLibrary/ && nvim
end

function nwf
    cd ~/WeLibraryOS/wl-react/apps/welibrary && nvim
end

function nwg
    cd ~/WeLibraryOS/wl-react/packages/welibrary-graphql/ && nvim
end

function buildgql
    cd ~/WeLibraryOS/wl-react/packages/welibrary-graphql/ && pnpm build
end

function bwgql
    cd ~/WeLibraryOS/wl-react/packages/welibrary-graphql/ && pnpm build-localhost
end

function nlc
    . ~/scripts/nvimLearnCard.fish
end

function nad
    cd ~/WeLibraryOS/admin-dashboard/ && nvim
end

function nlb
    cd ~/WeLibraryOS/admin-dashboard/services/learn-bridge/ && nvim
end

function sad
    cd ~/WeLibraryOS/admin-dashboard/ && docker compose up
end

function slb
    cd ~/WeLibraryOS/admin-dashboard/services/learn-bridge/ && pnpm dev
end

function nrlc
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && nvim
end

function srlc
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && pnpm storybook
end

function nlcar # learn-card-app, whole repo
    cd ~/WeLibraryOS/learncardapp && nvim
end

function nlca
    cd ~/WeLibraryOS/learncardapp/apps/learn-card-app/ && nvim
end
    
function ndw
    cd ~/WeLibraryOS/learncardapp/apps/madlibs/daily-wizard/ && nvim
end

function nbt
    cd ~/WeLibraryOS/learncardapp/apps/madlibs/bedtime-tales/ && nvim
end

function nml
    cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && nvim
end

function nmlb
    cd ~/WeLibraryOS/learncardapp/packages/madlib-base/ && nvim
end

function nmla
    cd ~/WeLibraryOS/learncardapp/services/madlib-author/ && nvim
end

function nmlcms
    cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && nvim
end

function nmlflows
    cd ~/WeLibraryOS/learncardapp/packages/directus-extensions/flows/ && nvim
end

function nflows
    cd ~/WeLibraryOS/learncardapp/packages/directus-extensions/flows/ && nvim
end

function bflows
    cd ~/WeLibraryOS/learncardapp/packages/directus-extensions/flows/ && sudo pnpm build && cd ~/WeLibraryOS/learncardapp/packages/directus-extensions/raw-body-parser/ && sudo pnpm build
end

function cmsflowsnapshot
    cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --inserts --table directus_flows --table directus_operations > flow_snapshot.sql
end

function cmsmodelsnapshot
    cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --inserts -t directus_collections -t directus_fields -t directus_relations > data_model_snapshot.sql    
end

function cmspermissionsnapshot
    cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --inserts -t directus_permissions -t directus_roles > permission_snapshot.sql
end

function cmsdirectussnapshot
    cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --inserts -t directus_permissions -t directus_roles -t directus_collections -t directus_fields -t directus_relations -t directus_flows -t directus_operations -t directus_folders -t directus_settings > full_directus_migration_snapshot.sql
end

function cmssnapshot
    cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dumpall -c -U directus > ./snapshot_with_data.sql
end

function cmssnapshot-no-data
    cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --exclude-table directus_activity > ./snapshot.sql
end

function sdw
    cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-dw
end

function sbt
    cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-bt
end

function scu
    cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-cu
end

# function smlsb
#     cd ~/WeLibraryOS/MadLibAI/packages/madlib-base/ && pnpm storybook
# end

function sml
    cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-pl
end

function spl
    cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-pl
end

function smldev
    cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-dev
end

function smla
    cd ~/WeLibraryOS/learncardapp/services/madlib-author/ && pnpm start
end

function smlcms
    cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker compose up
end

function sdocker
    systemctl start docker.service
end

function smlstripe
    stripe listen --forward-to http://0.0.0.0:8055/new-flows/payments
end

function swstripe
    stripe listen --forward-to localhost:4000/payments
end

function smv
    cd ~/WeLibraryOS/learncardapp/ && pnpm exec nx start metaversity
end

function slca
    cd ~/WeLibraryOS/learncardapp/ && pnpm exec nx start learn-card-app
end

# 🚶 FromThePath
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

# 🗳️ High Resolution Democracy
function hrd
    cd ~/HighResolutionDemocracy
end

function nhrd
    cd ~/HighResolutionDemocracy && nvim
end

function nhrdf
    cd ~/HighResolutionDemocracy/react && nvim
end

function nhrdb
    cd ~/HighResolutionDemocracy/solidity/ && nvim
end

function nhrds # HRD Solidity === HRD backend
    nhrdb
end

function shrd
    cd ~/HighResolutionDemocracy/react && pnpm start
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

alias pnx="pnpm exec nx"
# pnpm end


