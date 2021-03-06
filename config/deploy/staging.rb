############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://www.alexchavet.com/BenHainesRedesign“
server "185.62.238.252", user: "alexchav", roles: %w{web app db}
set :deploy_to, "/deploy/to/path"

############################################
# Setup Git
############################################

set :branch, "development"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
