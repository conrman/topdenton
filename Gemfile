source 'http://rubygems.org'

gem 'rails', '~> 3.1'
gem "cane"
# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
# gem 'mysql2'

gem 'json'

gem "active_link_to"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass'
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'

  gem 'compass-rails'
  gem 'zurb-foundation'

end

gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'foreman'
# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

gem 'resque'
gem 'resque-loner'
gem 'clockwork'
gem 'nokogiri'
gem 'chronic'
gem 'haml'
gem 'slim'
# gem 'redcarpet'
gem 'thin'

group :development do
  gem "capistrano"
  gem "cane"
  gem 'better_errors'

end

group :test do
  gem "webmock", "< 1.12"
  gem "vcr"
end

gem "factory_girl_rails", :group => [ :test, :development ]

group :test, :development do
  # gem 'cucumber-rails'
  gem 'database_cleaner'
  # gem 'rspec'
  # gem 'spork'

  gem 'guard-rails'

  gem 'guard-bundler'
  gem 'guard-minitest', github: 'guard/guard-minitest'
  # gem 'guard-rspec'
  gem 'guard-livereload'

  gem 'minitest-reporters'
  gem 'terminal-notifier'
  gem 'terminal-notifier-guard'

  gem "railroady"
  gem "rails-erd"

end

# javascript run-time needed for asset pipeline(?)
# gem 'execjs'
# gem 'johnson'

gem 'linguistics'

gem 'newrelic_rpm'

# gem 'turbolinks'

# gem 'autotest'
# gem 'autotest-rails'
# gem 'autotest-growl'
# gem 'autotest-fsevent'

gem 'execjs'
gem 'therubyracer'

# gem "ZenTest"

# gem 'mongo_mapper'
gem 'mongoid'
gem 'mongoid_rateable'
gem 'bson_ext'

gem "rails-backbone"
gem "mongo_mapper-accepts_nested_attributes", :require => "mongo_mapper/accepts_nested_attributes"

gem "httparty", "0.8.3"
gem "icalendar"

gem "binding_of_caller", :group => :development

gem "cachebar", github: "bbttxu/cachebar"

gem "figaro"

gem "mongoid_taggable"

gem "simple_form"

gem "quiet_assets", ">= 1.0.2", :group => :development

gem "omniauth"
gem "omniauth-twitter"
gem "cancan"
gem "rolify"

gem "mongo_session_store-rails3"
