# Fill slice_url in - where you're installing your stack to
#role :app, "100.10.100.100"
#role :app, "173.45.225.212"  # Calipers Production(Gold)
role :app, "173.45.228.2"    # Calipers QC (Silver)
#role :app, "173.45.238.128"   # Calipers Staging (Bronze)

#role :app, "173.45.236.122"   # CSCS Production

# Fill user in - if remote user is different to your local user
set :user, "provision"

default_run_options[:pty] = true
