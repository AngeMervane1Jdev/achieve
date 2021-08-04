server '54.224.37.131', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/ange/.ssh/id_rsa'