# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_layne_session',
  :secret      => '1575f11785d8bebf8c4363a7439d08236ddd6dccee729fcdfc88f051fa2ee0bfbe5a95a4b9db1c8875ae4c911ccf812ce1e510a530df050f0d5f9d013dd8daac'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
