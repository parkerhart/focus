# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Myapp::Application.config.secret_token = 'existing secret token'
# Myapp::Application.config.secret_key_base = 'new secret key base'
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.
# SinglePageTodoApp::Application.config.secret_key_base = ENV['SECRET_KEY_BASE']
# # Make sure your secret_key_base is kept private
# # if you're sharing your code publicly.
# SinglePageTodoApp::Application.config.secret_key_base = 'd0e3552985ed46e2b8717eacb0d4a9ee23022bca910fa381fcda0fd28503717d90493d418cad1b2256a4c5d4715f305813fba3f6767aa1dff0e3840fa15da2ba'

SinglePageTodoApp::Application.config.secret_key_base = ENV['SECRET_KEY_BASE']