# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dubshop_session',
  :secret      => '8a0fdaf37687234071677b8d78f91ea0172f60348de0d0c24e49fb8ba00f8f4b5df30d02f5f62912ff8067f5f5be33da49474d8694b9edccc0ec55a07bb63b69'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
