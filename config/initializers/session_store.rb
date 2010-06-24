# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_arm_session',
  :secret      => 'd338cd016fa105129cb7c57672d3cdaf902bcd846aa4310e4706b45b8305dd3c1b93b5812ab632d988f2ac942c33b5d7bdd3418ebd25a4a0593c8037e23235bc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
