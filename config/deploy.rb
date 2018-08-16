# config valid only for current version of Capistrano
lock "3.9.1"

set :application, "lk"
set :repo_url, "https://github.com/Melchakovartem/lk.git"

# Default deploy_to directory is /var/www/my_app_name
set :deploy_to, "/home/manage/lk"
set :deploy_user, "manage"

# Default value for :linked_files is []
append :linked_files, "config/database.yml"

# Default value for linked_dirs is []
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

# Default value for keep_releases is 5
set :keep_releases, 5

set :default_shell, '/bin/bash -l'
