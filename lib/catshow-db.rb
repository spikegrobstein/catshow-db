require 'data_mapper'

require "catshow-db/version"

module Catshow
  module Db
    
    # If you want the logs displayed you have to do this before the call to setup
    DataMapper::Logger.new($stdout, :debug)

    # A Sqlite3 connection to a persistent database
    DataMapper.setup(:default, File.join('sqlite://', File.dirname(__FILE__), '../catshow.sqlite3'))
    
  end
end
