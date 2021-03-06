source 'https://rubygems.org'

ruby '2.3.1'

gem 'devise', '~> 3.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 4.0'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.3'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

group :test do
  # testing with RSpec and Capybara
  gem 'rspec-rails', '~> 3.0'
  gem 'shoulda-matchers', '~> 3.0'
  gem 'faker', '~> 1.6.6'
  gem 'factory_girl_rails', '~> 4.7'
  gem 'capybara', '~> 2.7.1'
  gem 'selenium-webdriver', '~> 2.53.4'
  gem 'database_cleaner', '~> 1.5.3'
  gem 'launchy', '~> 2.4'
end

group :development, :test do
  # Linters for syntax/style (rubocop), "code smells" (reek), and speed (fasterer)
  gem 'rubocop'
  gem 'reek'
  gem 'fasterer'

  # Security analysis tools
  gem 'brakeman'
  gem 'bundler-audit'

  # Set environment variables in dev & test from a .env file
  gem 'dotenv-rails', '~> 2.1'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
