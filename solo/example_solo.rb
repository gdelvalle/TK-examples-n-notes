# example solo.rb
# cloud be called like this  > chef-solo -c solo.rb -j attrs_solo.json

checksum_path "/var/chef/checksums"
cookbook_path [
               "/var/chef/cookbooks"
              ]
data_bag_path "/var/chef/data_bags"
environment_path "/var/chef/environments"
file_backup_path "/var/chef/backup"
file_cache_path "/var/chef/cache"
#lockfile nil
log_level :info
log_location STDOUT
node_name "mynode.example.com"
rest_timeout 300
role_path "/var/chef/roles"
sandbox_path "path_to_folder"
solo true
syntax_check_cache_path
umask 0022
verbose_logging nil

