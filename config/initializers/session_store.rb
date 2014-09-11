# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_h_session',
  :secret      => '7f475e4758dcddd0a5e553028a6dbdfbc1ec5c7f6a1bc85bb376f455c5f07804f090bb62a13318a26c3497ae8d475177ada6c44e9395f60451896e6e8857c60e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
