# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mysample_app_session',
  :secret      => '4a534dbe430fddf2b1a8893eda3f40ca8913a9ddc60ab837508ea88c530267d8e113884fd41c523f0fe56b33401188225baf3e5499397174d44ff2ee3deb934c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
