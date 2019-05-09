require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SampleApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
Refile.secret_key = '52d220664e2b58d8584ab327e0d8ab3570a75d02e42035082d16d56d5c3ce1ed5484736be4d4a5f24500f9a50369ad3704d8c65071460c390ed90d6e027e7d6a'