source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3.4'

gem 'jquery-inputmask-rails'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'

gem 'pry', '~> 0.13.1'

gem 'kaminari', '~> 1.2.1'

gem 'twilio-ruby', '~> 5.47.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.2.1'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Make charts
gem 'pusher'

gem 'httparty', '~> 0.18.1'

gem 'rack-cors'

gem 'groupdate'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
#
gem 'devise', '~> 4.7.3'

gem 'simple_form', '~> 5.0.3'

gem 'cocoon', '~> 1.2.15'

gem 'dotenv-rails', '~> 2.7.6', require: 'dotenv/rails-now'

gem 'rmagick', '~> 4.2.2'

gem 'rubocop', '~> 1.10.0'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Ransack enables the creation of both simple and advanced search forms for your Ruby on Rails application
# https://github.com/activerecord-hackery/ransack
gem 'ransack'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'factory_bot_rails'

  gem 'faker'

  gem 'rspec-rails', '~> 5.0.1'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'annotate', '~> 3.1.1'

  gem 'better_errors', '~> 2.9.1'

  gem 'binding_of_caller', '~> 0.8.0'
end

group :test do

  # Adds support for Capybara system testing and selenium driver
  gem 'capybara'

  gem 'selenium-webdriver'

  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
  gem 'shoulda-matchers', '~> 4.0'

  gem 'database_cleaner-active_record'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'stimulus_reflex', '~> 3.3'

gem 'capistrano', '~> 3.14'

gem 'capistrano-rails', '~> 1.6'

gem 'capistrano-passenger', '~> 0.2.0'

gem 'capistrano-rvm'
