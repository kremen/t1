source 'https://rubygems.org'
gem 'rails', '~> 5.0.0.1'
gem 'pg', '~> 0.19.0'
gem 'puma', '~> 3.6.2'
gem 'sass-rails', '~> 5.0.6'
gem 'uglifier', '~> 3.0.4'

gem 'jquery-rails', '~> 4.2.1'
gem 'devise', '~> 4.2.0'
gem 'bootstrap-sass', '~> 3.3.7'

gem 'slim', '~> 3.0.7'
gem 'slim-rails', '~> 3.1.1'

gem 'simple_form', '~> 3.3.1'
gem 'bootstrap_sb_admin_base_v2', '~> 0.3.3'

gem 'capistrano-the-best-compression', git: 'git@github.com:SumatoSoft/capistrano-the-best-compression.git'

source 'https://rails-assets.org' do
  gem 'rails-assets-airbrake-js-client', '~> 0.5.9'
end

group :staging, :production do
  gem 'airbrake', '~> 5.6.1'
end

group :staging, :development do
  gem 'safety_mailer', '~> 0.0.10'
end

group :development do
  gem 'capistrano', '~> 3.6.1'
  gem 'capistrano-rails', '~> 1.2.0', require: false
  gem 'capistrano-bundler', '~> 1.2.0', require: false
  gem 'capistrano-rvm', '~> 0.1.2', require: false
  gem 'annotate', '~> 2.7.1'
  gem 'listen', '~> 3.1.5'
end

group :development, :test do
  gem 'pry', '~> 0.10.4'
  gem 'rspec-rails', '~> 3.5.2'
end

group :test do
  gem 'factory_girl_rails', '~> 4.7.0'
end