# Fill slice_url in - where you're installing your stack to
#role :app, "100.10.100.100"
#role :app, "173.45.225.212"  # Calipers Production(gold)
#role :app, "173.45.228.2"    # Calipers UA (silver)
#role :app, "173.45.238.128"   # Calipers QA (bronze)

#role :app, "173.45.236.122"   # CSCS Production

#role :app, "173.45.227.248"    # DSP Production
#role :app, "10.1.102.84"    # vmware
#role :app, "173.45.225.15"   # CES Production
# role :app, "10.211.55.13"   # parallels
role :app, "173.45.244.252"   # sfpfa-production


# Fill user in - if remote user is different to your local user
set :user, "provision"

default_run_options[:pty] = true
