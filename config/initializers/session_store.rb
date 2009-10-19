# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_alicefood_session',
  :secret      => '0196f353be9f87dc6f3676115367d1462ba8db86957508a94b440782caa757d4ee962c4b1733c9cc6fa7a3325eb8ff3ecc639331b01e011faf29b99f25e4fda9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
