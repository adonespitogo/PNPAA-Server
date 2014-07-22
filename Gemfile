ruby '2.0.0'
source 'https://rubygems.org'

gem 'pg'
gem 'rails', '4.1.0'
gem 'devise'
gem "seedbank"
gem "paperclip", "~> 4.1"
gem 'geokit-rails'
gem 'rabl'
gem 'oj'
gem "paranoia", "~> 2.0"
gem 'clean_pagination'

# Assets
gem 'font-awesome-sass'
gem 'angularjs-rails'
gem 'angular-rails-templates'
gem 'htmlcompressor'
gem 'lodash-rails'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development do
  gem 'debugger-ruby_core_source'
  gem 'debugger'
end

group :development, :test do
  gem "letter_opener" # opening letter in the browser
  gem 'rspec-rails', '~> 3.0.0'
  gem 'faker', '~> 1.4.1'
  gem 'machinist', '>= 2.0.0.beta2'
end

group :production do
  # heroku suggestions
  gem 'rails_12factor'
end

