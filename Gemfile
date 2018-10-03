source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.5.0'

gem 'rails', '~> 5.1.6'

# Database and data related
gem 'kaminari'
gem 'pg', '~> 0.18'
gem 'ransack'

# Authentication
gem 'devise'

# Frontend stuff
gem 'almond-rails'
gem 'babel-transpiler'
gem 'sass-rails', '~> 5.0'
gem 'slim'
gem 'uglifier', '>= 1.3.0'

# Others
gem 'jbuilder', '~> 2.5'
gem 'responders'
gem 'settingslogic'

# Server
gem 'newrelic_rpm'
gem 'puma', '~> 3.7'
gem 'rollbar'

# Background processing
gem 'sidekiq'

group :development, :test do
  gem 'brakeman'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'pry'
  gem 'rspec-rails'
  gem 'rubocop'
end

group :development do
  gem 'bullet'
  gem 'codelog'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rack-mini-profiler', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'selenium-webdriver'
  gem 'simplecov'
  gem 'timecop'
  gem 'webmock'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
