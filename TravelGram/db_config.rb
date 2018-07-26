require 'active_record'

options = {
  adapter: 'postgresql',
  database: 'travelgram'
}

ActiveRecord::Base.establish_connection( ENV['DATABASE_URL'] || options)