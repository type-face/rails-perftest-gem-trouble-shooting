source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.8'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

gem 'sass-rails',   '~> 4.0.3'
gem 'coffee-rails',   '~> 4.0.1'
gem 'uglifier', '>= 2.5.0'

# Use CoffeeScript for .js.coffee assets and views
# gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

#gems used to add foriegn keys support to active record
gem 'foreigner'
#gem 'immigrant'

#gems used to view raw data of database
gem 'activeadmin', github: 'gregbell/active_admin' # see: http://stackoverflow.com/questions/16426398/active-admin-install-with-rails-4

# gems used to document activerecord (db)
gem 'annotate'

# gem used for pagination
gem 'kaminari'

# gems used to collect api metrics
gem "statsd-ruby", :require => "statsd"

# gems used for public api documentation
gem 'apipie-rails'
gem 'maruku'

# Deploy with Capistrano
gem 'capistrano'
# Capistrano RVM integration
gem 'rvm-capistrano'
gem 'capistrano-nginx'

# HH: my common/ruby/gettops.rb library depends on the hash symbolizer gem since i use Cap without Rails framework
gem 'hash_symbolizer'

# HH: used to provide our cron jobs for db backup and log rotations
# we write rake tasks for this
gem 'whenever'

group :development do
  gem 'thin'
  #gem 'debugger' not supported in ruby 2.1.2
end

group :test do
  gem 'minitest'
  gem 'term-ansicolor'
  gem 'turn'
  gem 'simplecov'       #code test coverage, see test/test_helper.rb
  gem 'simplecov-rcov'  #simbplecod rcvo report generator for jenkins
  gem 'rubocop'         #ruby style guidelines
  gem 'reek'            #code smell tests
  gem 'brakeman'        #security tests
  gem 'mocha'           #stubbing and mocking
  gem 'rails-perftest', '~> 0.0.3'  #performance testing
  gem 'ruby-prof'       #benchmarking & profiling
end





# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 1.2'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
