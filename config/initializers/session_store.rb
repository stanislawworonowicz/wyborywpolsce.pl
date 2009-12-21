# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wyborywpolsce.pl_session',
  :secret      => '6651d23b56f4c31cd7de7b2af795dfcf2366072ce9f0d16aa65df8aca26cdb2ecfda20f0ac333af133a6a9f0999a10e718dd4f60d8927b011f64c6de99f1b8e4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
