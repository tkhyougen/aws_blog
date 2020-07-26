server '18.180.67.53', user: 'app', roles: %w{app db web}
set :ssh_options, keys:'/home/vagrant/.ssh/id_rsa'
