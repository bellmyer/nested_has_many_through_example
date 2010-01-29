# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nested_hasmany_session',
  :secret      => '38e1d1b6fe31df29f62cbfa66b8693fcbf5b0118b4884daa00c9732ba8c6a18cea40e5594e75f56eda30ba647d82af89e4556972fa2b69cf8e61690db2726fbe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
