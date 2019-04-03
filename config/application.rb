require_relative 'boot'

require 'rails/all'


Bundler.require(*Rails.groups)

module RailsMisterCocktail
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.action_view.embed_authenticity_token_in_remote_forms = true
    config.load_defaults 5.2
    config.assets.precompile = ['*.js', '**/*.js']
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
