server '18.180.254.179', user: 'app', roles: %w{app db web}
set :ssh_options, keys:'/Users/tomoh/.ssh/id_rsa'
