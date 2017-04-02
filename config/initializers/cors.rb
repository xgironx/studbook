# ############################
# 201704012107L   EL SABADO   JAY @ FOO

# config/initializer/cors.rb

# Be sure to restart your server when you modify this file.

# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests

Rails.application.config.middleware.insert_before 0, "Rack::Cors" do
  allow do
    origins '*',
    resource '*',
    headers: :any,
    methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end
