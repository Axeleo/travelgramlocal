require 'active_record'

options = {
  adapter: 'postgresql',
  database: 'travelgram_test'
}

ActiveRecord::Base.establish_connection( ENV['DATABASE_URL'] || options)