# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_helloworld_session',
  :secret      => 'e6d29a68bb8c5909595e85a8081564b7bc9c72f693661ad345620c104bfaf28ab7af1e3aadbdd37cb9d3fdc310c969d25b5fb92b2ba2e572b25021a7826cd8fb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
