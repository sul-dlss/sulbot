server 'sulbot-prod.stanford.edu', user: 'sulbot', roles: %w{app db web}
set :bundle_without, %w(test deployment development).join(' ')

Capistrano::OneTimeKey.generate_one_time_key!
