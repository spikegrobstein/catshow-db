module Catshow
  module Db
    
    class Season
      include DataMapper::Resource
      
      property :id,           Serial
      
      property :tv_show_id,   Integer
      
      property :path,         String
      property :number,       Integer
      
      property :created_at,   DateTime
      property :updated_at,   DateTime
      
      has n, :episodes
      belongs_to :tv_show
    end
    
  end
end