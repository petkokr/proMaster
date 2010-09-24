# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_probica1_session',
  :secret      => '101223117dddc598d49d20ab5dc9831706715715a374495d9f0063f22faeda4a7a452c9a841996901f2567510d4a6a0bf41007e6d45ee8095f4c3fed03ab0148'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
