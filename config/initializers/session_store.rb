# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dummy_git_session',
  :secret      => 'a7122ea52daec30573ea271c1e6d3760b9b0848763327bde8f9398125fbea69840819ad2b0e1b76020ccf418bab5b55a3c0b7e20ddd3d8e9ba739386ff37b3ad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
