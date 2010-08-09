# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Sample_App_session',
  :secret      => 'ace280e648e9285ef2ef863497ad82a23163c464a9203bdc2eead1914789a677db375839eac3b28cbfa699f3e53aaf31228a603ba10fddb19346e17819f3bf89'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
