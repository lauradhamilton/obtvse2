source 'https://rubygems.org'
ruby '2.1.0'

gem 'rails', '~> 4.0'
gem 'activerecord-session_store'

# Bug in sprockets; forcing it to use 2.11.0
# https://github.com/sstephenson/sprockets/issues/540
# Please FIXME when bug is fixed
gem 'sprockets', '2.11.0'

# Server heroku assets in production
gem 'rails_12factor', group: :production

# Auth/users
gem 'sorcery'
gem 'bcrypt-ruby', '~> 3.1'

# Frontend Utilities
gem 'slim'
gem 'turbolinks', '~> 2.2'
gem 'jquery-rails', '~> 3.1'
gem 'compass-rails', '~> 1.1'

# Markdown
gem 'kramdown', '~> 1.3', require: false
gem 'coderay', '~> 1.1'

# Pagination
gem 'kaminari', '~> 0.15'

# Date/URL Utilities
gem 'chronic', '~> 0.10'
gem 'stringex'

platform :jruby do
  gem 'trinidad'
  gem 'activerecord-jdbcpostgresql-adapter'
end

platform :ruby do
  gem 'pg', '~> 0.17'
  gem 'unicorn'
end

group :production do
  gem 'aws-sdk', '~> 1.38'
end

group :development, :test do
  gem 'sqlite3', '~> 1', platform: [:ruby, :mswin, :mingw]
  gem 'capistrano'
  gem 'quiet_assets'
  gem 'guard-livereload', require: false
  gem 'rack-livereload'
  gem 'rb-fsevent', require: false
end

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end
