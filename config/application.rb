require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Apij
  class Application < Rails::Application
    config.assets.paths << "#{Rails.root}/app/assets/videos"
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.1

    config.autoload_paths << "#{Rails.root}/app/uploaders"
    
    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #

    config.i18n.default_locale = :en
    config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}')]
     #config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
