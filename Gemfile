source 'http://rubygems.org'

RAILS_VERSION = '~> 3.1.0'

gem 'activesupport',      RAILS_VERSION, :require => 'active_support'
gem 'actionpack',         RAILS_VERSION, :require => 'action_pack'
gem 'actionmailer',       RAILS_VERSION, :require => 'action_mailer'
gem 'railties',           RAILS_VERSION, :require => 'rails'

gem 'dm-rails',          :git => 'git://github.com/datamapper/dm-rails.git'
gem 'dm-active_model', :git => 'git://github.com/datamapper/dm-active_model.git'

gem 'dm-sqlite-adapter', :git => 'git://github.com/datamapper/dm-sqlite-adapter.git'

# You can use any of the other available database adapters.
# This is only a small excerpt of the list of all available adapters
# Have a look at
#
#  http://wiki.github.com/datamapper/dm-core/adapters
#  http://wiki.github.com/datamapper/dm-core/community-plugins
#
# for a rather complete list of available datamapper adapters and plugins

# gem 'dm-sqlite-adapter',    DM_VERSION
# gem 'dm-mysql-adapter',     DM_VERSION
# gem 'dm-postgres-adapter',  DM_VERSION
# gem 'dm-oracle-adapter',    DM_VERSION
# gem 'dm-sqlserver-adapter', DM_VERSION

gem 'dm-core', :git => 'git://github.com/datamapper/dm-core.git'
gem 'dm-migrations', :git => 'git://github.com/datamapper/dm-migrations.git'
gem 'dm-types', :git => 'git://github.com/datamapper/dm-types.git'
gem 'dm-validations', :git => 'git://github.com/datamapper/dm-validations.git'
gem 'dm-constraints', :git => 'git://github.com/datamapper/dm-constraints.git'
gem 'dm-transactions', :git => 'git://github.com/datamapper/dm-transactions.git'
gem 'dm-aggregates', :git => 'git://github.com/datamapper/dm-aggregates.git'
gem 'dm-timestamps', :git => 'git://github.com/datamapper/dm-timestamps.git'
gem 'dm-observer', :git => 'git://github.com/datamapper/dm-observer.git'

gem 'tzinfo'

group(:development, :test) do
  gem 'mysql2'
  gem 'dm-do-adapter', :git => 'git://github.com/datamapper/dm-do-adapter.git'
  gem 'dm-mysql-adapter', :git => 'git://github.com/datamapper/dm-mysql-adapter.git'

  # Uncomment this if you want to use rspec for testing your application

  # gem 'rspec-rails', '~> 2.0.1'

  # To get a detailed overview about what queries get issued and how long they take
  # have a look at rails_metrics. Once you bundled it, you can run
  #
  #   rails g rails_metrics Metric
  #   rake db:automigrate
  #
  # to generate a model that stores the metrics. You can access them by visiting
  #
  #   /rails_metrics
  #
  # in your rails application.

  # gem 'rails_metrics', '~> 0.1', :git => 'git://github.com/engineyard/rails_metrics'

end
