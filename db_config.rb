require "active_record"

options = {
  adapter: 'postgresql',
  database: 'shakeitoff'
}
ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || options)
