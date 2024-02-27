source "https://rubygems.org"

ruby "3.2.3"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.3"
# https://github.com/svenfuchs/rails-i18n#configuration
gem "rails-i18n", "~> 7.0", ">= 7.0.8"
# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "propshaft"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Use Tailwind CSS [https://github.com/rails/tailwindcss-rails]
gem "tailwindcss-rails"

# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[windows jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem "image_processing", "~> 1.2"

group :development, :test do
  # https://github.com/bkeepers/dotenv#rails
  gem "dotenv-rails", "~> 2.8", ">= 2.8.1"
  # https://github.com/presidentbeef/brakeman
  gem "brakeman", "~> 6.1", ">= 6.1.2"
  # https://github.com/standardrb/standard#usage
  gem "standard", "~> 1.33"
  # https://github.com/standardrb/standard-rails#usage
  gem "standard-rails", "~> 1.0"
  # https://github.com/rubocop/rubocop-rspec#usage
  gem "rubocop-rspec", "~> 2.26", ">= 2.26.1"
  # https://github.com/rubocop/rubocop-capybara#usage
  gem "rubocop-capybara", "~> 2.20"
  # https://github.com/rubocop/rubocop-factory_bot#usage
  gem "rubocop-factory_bot", "~> 2.25", ">= 2.25.1"
  # https://github.com/Shopify/erb-lint#installation
  gem "erb_lint", "~> 0.5.0"
  # https://github.com/thoughtbot/factory_bot_rails
  gem "factory_bot_rails", "~> 6.4", ">= 6.4.3"
  # https://github.com/stympy/faker
  gem "faker", "~> 3.2", ">= 3.2.3"
  # https://github.com/thoughtbot/shoulda-matchers
  gem "shoulda-matchers", "~> 6.1"
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[mri windows]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"

  # https://github.com/railsjazz/rails_live_reload#usage
  gem "rails_live_reload", "~> 0.3.5"
  # https://kamal-deploy.org/docs/commands
  gem "kamal", "~> 1.3"
end

group :test do
  # https://github.com/rspec/rspec-rails#installation
  gem "rspec-rails", "~> 6.1", ">= 6.1.1"
  # https://github.com/DatabaseCleaner/database_cleaner
  gem "database_cleaner", "~> 2.0", ">= 2.0.2"
  # https://github.com/teamcapybara/capybara#setup
  gem "capybara", "~> 3.40"
  # https://github.com/SeleniumHQ/selenium/tree/trunk/rb#install
  gem "selenium-webdriver", "~> 4.17"
  # https://github.com/simplecov-ruby/simplecov#getting-started
  gem "simplecov", "~> 0.22.0"
  # https://github.com/vicentllongo/simplecov-json#usage
  gem "simplecov-json", "~> 0.2.3"
end

# https://docs.avohq.io/3.0/installation.html
gem "avo", ">= 3.2"
# https://github.com/heartcombo/devise#getting-started
gem "devise", "~> 4.9", ">= 4.9.3"
# https://github.com/tigrish/devise-i18n#customizing-views
gem "devise-i18n", "~> 1.12"
# https://github.com/aws/aws-sdk-ruby#configuration
gem "aws-sdk-s3", "~> 1.143"
