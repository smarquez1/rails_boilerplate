# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "bootsnap", ">= 1.4.1", require: false
gem "fast_jsonapi"
gem "pagy"
gem "puma", "~> 3.12"
gem "rails", "~> 6.0.0.rc1"
gem "sqlite3", "~> 1.3", ">= 1.3.6"
gem "turbolinks", "~> 5"
gem "webpacker", ">= 4.0.0.rc.3"

group :development, :test do
  gem "dotenv-rails"
  gem "factory_bot_rails"
  gem "parallel_tests"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.8"
end

group :development do
  gem "brakeman", "~> 4.5", require: false
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "rubocop", "~> 0.67.0", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rspec", "~> 1.32.0", require: false
  gem "spring"
  gem "spring-commands-rspec"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 4.0.0"
end

group :test do
  gem "bullet", require: false
  gem "capybara"
  gem "faker"
  gem "formulaic"
  gem "webdrivers", "~> 4.0"
  gem "webmock"
end
