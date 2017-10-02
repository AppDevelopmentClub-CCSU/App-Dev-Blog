require_relative 'boot'
<<<<<<< HEAD
require 'rails/all'
# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)
=======

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

>>>>>>> cfef13be2f99f4ad9f934a62d1a0d356a75139f9
module AppDevSiteBlog
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1
<<<<<<< HEAD
    config.autoload_paths += %W(#{config.root}/app/models/ckeditor)
config.assets.precompile += Ckeditor.assets
config.assets.precompile += %w(ckeditor/*)
=======

>>>>>>> cfef13be2f99f4ad9f934a62d1a0d356a75139f9
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
