starship init fish | source

## idk why I can't put these in individual files in .config/fish/functions

alias pnx="pnpm exec nx"

function fishconf
    nvim ~/.config/fish/config.fish
end

function nn # nvim nvim config
    cd ~/.config/nvim/ && nvim
end

function sdocker
    systemctl start docker.service
end

# 📚  WeLibrary / Learning Economy 🕸🕸🕸
# function swbd
#     # . ~/scripts/startBackend.fish
#     # systemctl start docker.service
#     cd WeLibraryOS/wl-react/services/WeLibrary && docker compose up
# end

# function swb # start we backend staging
#     cd ~/WeLibraryOS/wl-react/services/WeLibrary && CONFIG_ENV="staging" MONGO_URL="mongodb://welibrary-staging-connection:qhv2MqJfcrh2XSbe@welibrary-staging-shard-00-00-k2h71.mongodb.net:27017,welibrary-staging-shard-00-01-k2h71.mongodb.net:27017,welibrary-staging-shard-00-02-k2h71.mongodb.net:27017/hashtagdb?ssl=true&replicaSet=welibrary-staging-shard-0&authSource=admin&retryWrites=true&w=majority" MONGO_OPLOG_URL="mongodb://welibrary-staging-oplog:QlXsHVLHngjaKkYO@welibrary-staging-shard-00-00-k2h71.mongodb.net:27017,welibrary-staging-shard-00-01-k2h71.mongodb.net:27017,welibrary-staging-shard-00-02-k2h71.mongodb.net:27017/local?ssl=true&replicaSet=welibrary-staging-shard-0&authSource=admin&retryWrites=true&w=majority" pnpm dev
# end

# function swf
#     cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm exec nx start welibrary
# end

# function swfl
#     cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnx start-localhost welibrary
# end

# function swfl
#     cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm exec nx start-localhost welibrary
# end

# function bgl
#     cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm exec nx build-local welibrary-graphql
# end

# function sssl
#     cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm start-ssl
# end

# function ssslprod
#     cd ~/WeLibraryOS/wl-react/apps/welibrary/ && pnpm start-ssl-prod
# end

# function slc
#     . ~/scripts/startLearnCard.fish
# end

# function slcweb 
#     cd ~/WeLibraryOS/learncardapp/apps/learn-card-app && pnpm exec nx start learn-card-app
# end

# function se 
#     cd ~/Android/Sdk/emulator/ && adb devices && ./emulator -avd ThisOne
# end

# function slcapp 
#     cd ~/WeLibraryOS/learncardapp/apps/learn-card-app && ANDROID_HOME=/home/smurflo/Android/Sdk pnpm start-android
# end

# function swapp 
#     cd ~/WeLibraryOS/wl-react/apps/welibrary/ && ANDROID_HOME=/home/smurflo/Android/Sdk pnpm start-android
# end

# function nwb
#     cd ~/WeLibraryOS/wl-react/packages/welibrary-backend/ && nvim
# end

# function nwbs
#     cd ~/WeLibraryOS/wl-react/services/WeLibrary && nvim
# end

# function nwf
#     cd ~/WeLibraryOS/wl-react/apps/welibrary && nvim
# end

# function nwg
#     cd ~/WeLibraryOS/wl-react/packages/welibrary-graphql/ && nvim
# end

# function buildgql
#     cd ~/WeLibraryOS/wl-react/packages/welibrary-graphql/ && pnpm build
# end

# function bwgql
#     cd ~/WeLibraryOS/wl-react/packages/welibrary-graphql/ && pnpm build-localhost
# end

# function bw2
#     cd ~/WeLibraryOS/wl-react/ && pnx build welibrary-2
# end

# function nw2
#     cd ~/WeLibraryOS/wl-react/apps/welibrary-2/ && nvim
# end

# function sw2
#     cd ~/WeLibraryOS/wl-react/ && pnx start welibrary-2
# end


# function nad
#     cd ~/WeLibraryOS/admin-dashboard/ && nvim
# end

# function nlb
#     cd ~/WeLibraryOS/admin-dashboard/services/learn-bridge/ && nvim
# end

# function sad
#     cd ~/WeLibraryOS/admin-dashboard/ && docker compose up
# end

# function slb
#     cd ~/WeLibraryOS/admin-dashboard/services/learn-bridge/ && pnpm dev
# end

function nlc
    cd ~/WeLibraryOS/LearnCard && nvim
end

function nlcar # LearnCard, whole repo (same as nlc)
    cd ~/WeLibraryOS/LearnCard && nvim
end

function nrlc
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && nvim
end

function srlc
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && pnpm storybook
end

function slcstory
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && pnpm storybook
end

function slccli
    # cd ~/WeLibraryOS/LearnCard/packages/learn-card-cli/ && pnpm start
    cd ~/WeLibraryOS/LearnCard/packages/learn-card-cli/ && pnpm exec nx start cli --skip-nx-cache
end

function slct
    cd ~/WeLibraryOS/LearnCard/packages/learn-card-core/ && pnpm test:watch
end


function nlca
    cd ~/WeLibraryOS/LearnCard/apps/learn-card-app/ && nvim
end

function clcaa
    cd ~/WeLibraryOS/LearnCard/services/lca-api/
end

function nlcaa
    cd ~/WeLibraryOS/LearnCard/services/lca-api/ && nvim
end

function clcaap
    cd ~/WeLibraryOS/LearnCard/packages/plugins/lca-api-plugin/
end

function nlcaap
    cd ~/WeLibraryOS/LearnCard/packages/plugins/lca-api-plugin/ && nvim
end

function nlcs
    cd ~/WeLibraryOS/LearnCard/apps/scouts/ && nvim
end

function clcs
    cd ~/WeLibraryOS/LearnCard/apps/scouts
end

function nlcb
    cd ~/WeLibraryOS/LearnCard/packages/learn-card-base/ && nvim
end

function brlc
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && pnpm build
end

function brlcw
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && pnpm build:watch
end
    
function srlcw
    cd ~/WeLibraryOS/LearnCard/packages/react-learn-card/ && pnpm storybook
end

function clca
    cd ~/WeLibraryOS/LearnCard/apps/learn-card-app/
end

# function cllc
#     cd ~/WeLibraryOS/learncardapp/lib/LearnCard/
# end

function clc
    cd ~/WeLibraryOS/LearnCard/
end

function caip
    cd ~/WeLibraryOS/AI-Passport/
end

function naip
    cd ~/WeLibraryOS/AI-Passport/ && nvim
end

function saipf
    cd ~/WeLibraryOS/AI-Passport/apps/frontend/ && bun run dev
end

function saipb
    cd ~/WeLibraryOS/AI-Passport/services/backend/ && docker compose up
end

# function ndw
#     cd ~/WeLibraryOS/learncardapp/apps/madlibs/daily-wizard/ && nvim
# end

# function nbt
#     cd ~/WeLibraryOS/learncardapp/apps/madlibs/bedtime-tales/ && nvim
# end

# function nml
#     cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && nvim
# end

# function nmlb
#     cd ~/WeLibraryOS/learncardapp/packages/madlib-base/ && nvim
# end

# function nmla
#     cd ~/WeLibraryOS/learncardapp/services/madlib-author/ && nvim
# end

# function nmlcms
#     cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && nvim
# end

# function nmlflows
#     cd ~/WeLibraryOS/learncardapp/packages/directus-extensions/flows/ && nvim
# end

# function nflows
#     cd ~/WeLibraryOS/learncardapp/packages/directus-extensions/flows/ && nvim
# end

# function bflows
#     cd ~/WeLibraryOS/learncardapp/packages/directus-extensions/flows/ && sudo pnpm build && cd ~/WeLibraryOS/learncardapp/packages/directus-extensions/raw-body-parser/ && sudo pnpm build
# end

# function cmsflowsnapshot
#     cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --inserts --table directus_flows --table directus_operations > flow_snapshot.sql
# end

# function cmsmodelsnapshot
#     cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --inserts -t directus_collections -t directus_fields -t directus_relations > data_model_snapshot.sql    
# end

# function cmspermissionsnapshot
#     cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --inserts -t directus_permissions -t directus_roles > permission_snapshot.sql
# end

# function cmsdirectussnapshot
#     cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --inserts -t directus_permissions -t directus_roles -t directus_collections -t directus_fields -t directus_relations -t directus_flows -t directus_operations -t directus_folders -t directus_settings > full_directus_migration_snapshot.sql
# end

# function cmssnapshot
#     cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dumpall -c -U directus > ./snapshot_with_data.sql
# end

# function cmssnapshot-no-data
#     cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker exec -t database pg_dump -c -U directus --exclude-table directus_activity > ./snapshot.sql
# end

# function sdw
#     cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-dw
# end

# function sbt
#     cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-bt
# end

# function scu
#     cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-cu
# end

# function smlsb
#     cd ~/WeLibraryOS/MadLibAI/packages/madlib-base/ && pnpm storybook
# end

# function sml
#     cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-pl
# end

# function spl
#     cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-pl
# end

# function smldev
#     cd ~/WeLibraryOS/learncardapp/apps/madlibs/madlibs/ && pnpm start-dev
# end

# function smla
#     cd ~/WeLibraryOS/learncardapp/services/madlib-author/ && pnpm start
# end

# function smlcms
#     cd ~/WeLibraryOS/learncardapp/services/madlib-cms/ && sudo docker compose up
# end

# function smlstripe
#     stripe listen --forward-to http://0.0.0.0:8055/new-flows/payments
# end

# function swstripe
#     stripe listen --forward-to localhost:4000/payments
# end

# function smv
#     cd ~/WeLibraryOS/learncardapp/ && pnpm exec nx start metaversity
# end

function slca
    cd ~/WeLibraryOS/LearnCard/ && pnx start learn-card-app
end

function slcal
    cd ~/WeLibraryOS/LearnCard/apps/learn-card-app/ && pnpm dev
end

function sdev
    cd ~/WeLibraryOS/LearnCard/apps/learn-card-app/ && pnpm dev
end

function sdevnb
    cd ~/WeLibraryOS/LearnCard/apps/learn-card-app/ && pnpm dev-no-build
end

function sdevbb
    cd ~/WeLibraryOS/LearnCard/apps/learn-card-app/ && pnpm dev-build-brain
end

# function slcad
#     docker remove lcn-mongodb && docker remove lcn-redis && docker remove lcn-redis2 && docker remove lcn-neo4j && docker remove lcn-cloud-service && docker remove lcn-api-service && docker remove learn-card-app-delete-service-1 && docker remove lcn-elasticmq && docker remove lcn-brain-service && cd ~/WeLibraryOS/learncardapp/apps/learn-card-app/ && pnpm dev
#     # removed docker kill mongodb
# end

# function slcasd
#     sdocker && docker remove lcn-mongodb && docker remove lcn-redis && docker remove lcn-redis2 && docker remove lcn-neo4j && docker remove lcn-cloud-service && docker remove lcn-api-service && docker remove learn-card-app-delete-service-1 && docker remove lcn-elasticmq && docker remove lcn-brain-service && cd ~/WeLibraryOS/learncardapp/apps/learn-card-app/ && pnpm dev
#     # removed docker kill mongodb
# end


function lcatui # LCA test-ui
    cd ~/WeLibraryOS/LearnCard/apps/learn-card-app/ && pnpm test-ui
end

function slcs # start learn-card scouts
    cd ~/WeLibraryOS/LearnCard/apps/scouts/ && pnpm start
end

function slcsl
    cd ~/WeLibraryOS/learncardapp/apps/scouts/ && pnpm dev
end

# function slcsd
#     docker remove lcn-mongodb && docker remove lcn-redis && docker remove lcn-redis2 && docker remove lcn-neo4j && docker remove lcn-cloud-service && docker remove lcn-api-service && docker remove learn-card-app-delete-service-1 && docker remove lcn-elasticmq && docker remove lcn-brain-service && cd ~/WeLibraryOS/learncardapp/apps/learn-card-app/ && pnpm dev
#     # removed docker kill mongodb
# end

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
    cd ~/FromThePath2.0/backend && . .venv/bin/activate.fish && nvim
end

function fmm
    cd ~/FromThePath2.0/backend && python manage.py makemigrations
end

function fm
    cd ~/FromThePath2.0/backend && python manage.py migrate
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

function dockerstopall
    for c in (docker ps -aq); docker stop $c; end
end

function dockerkillall
    for c in (docker ps -aq); docker kill $c; end
end

function dockerrmall
    for c in (docker ps -aq); docker rm $c; end
end

##### HYPRLAND
function hconf
    nvim ~/.config/hypr/hyprland.conf
end

function waybarrestart
    pkill waybar && waybar &
end

# Wake up left (Scepre) monitor when it's stuck on black
#   Use DVI-D-1 if it's the right/acer monitor
function wakemonitor
    hyprctl dispatch dpms off HDMI-A-1
    sleep 1
    hyprctl dispatch dpms on HDMI-A-1
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
# function fish_command_not_found
#     pkgfile $argv[1]
# end

# pnpm
set -gx PNPM_HOME "/home/smurflo/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH

alias pnx="pnpm exec nx"
# pnpm end


