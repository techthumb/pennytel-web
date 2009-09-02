# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pennytel-web_session',
  :secret      => '41243fe9920408e5090f6303b4d994fb36e2383c78d236689b5ca1de961d54c7cea19f7ae5e282236b7fd959c1684954a30ee9b8bb7fcb7ba754ba3493382a64'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
