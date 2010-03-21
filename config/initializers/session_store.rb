# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_authlogic_example2_session',
  :secret      => 'c5d2cd34fb9e6d5c434cdd91ca8ccea92bc56d342b900d9bcdeeb31ce3a70c2504d7b72ed3e61c6b5be7f3ac8153269ea6987f40442a321f7c09d2e255c12597'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
