require_relative "boot"

require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

# Require dontev
Dotenv::Railtie.load

module RailsBoilerplate
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # Configure generators
    config.generators do |g|
      g.test_framework(
        :rspec,
        fixtures: true,
        controller_specs: false,
        helper_specs: false,
        model_specs: true,
        request_specs: true,
        routing_specs: true,
        view_specs: false
      )

      g.assets false
    end
  end
end
