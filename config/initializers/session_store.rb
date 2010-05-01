# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_checklist_session',
  :secret      => '2ce8e20916be24e35cab512c03d0beb593a57f28a884d5475a38665a7f4314edd0575c81a7eccefb01b325a4bf435843687b45994f8ad7004eb145ed138a664a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
