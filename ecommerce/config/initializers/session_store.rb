# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ecommerce_session',
  :secret      => 'c0f1e8fd8dbe1665c739be5d3520e86d3358475303ccb619cb9c7d7c01200a295a2dc5257e26fb38d3b7390191d4ca066669064ab8f304bc838987f136306cdb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
