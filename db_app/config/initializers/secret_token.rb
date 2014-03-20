# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DbApp::Application.config.secret_key_base = '84c15f14251b38b109a4a66c74bb926ecfe3fcd3e3bc6b290eebd10d41be65d8da77e9a512fa5abd5e58e66e29e43b26585320294075e3f4c56b0e559cd4ab3d'
