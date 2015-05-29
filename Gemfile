source 'https://rubygems.org'

ruby '1.9.3'
gem 'rails', '3.2.16'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'devise'
gem 'rake'
gem "therubyracer"
gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem "twitter-bootstrap-rails"
gem 'd3-rails'
gem 'gon'
gem 'simple_form'
gem 'jquery-ui-rails'
gem "codeclimate-test-reporter", group: :test, require: nil

group :development, :test do
  gem 'sqlite3'
  gem 'ruby-debug19'
  gem 'database_cleaner'
  gem 'cucumber-rails', :require => false
  gem 'rspec-rails', '~> 2.14.0'
  gem 'factory_girl'
  gem "factory_girl_rails", "~> 4.0"
  gem "cucumber-rails-training-wheels", :group => :test
  gem 'jasmine'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :production do
  gem 'pg'
end

gem 'jquery-rails'
gem 'haml'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
