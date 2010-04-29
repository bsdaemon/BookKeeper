# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_BookKeeper_session',
  :secret      => '32cef16917b6d7a71415afa55c46014280f1a045083d087c957095f7c350b806dde752b170f174278c8c9fc8ec3e132dfe8ddb18c6b5dd886612486cd171033f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
