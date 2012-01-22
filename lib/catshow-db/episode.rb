module Catshow
  module Db
    
    class Episode
      include DataMapper::Resource
      
      property :id,             Serial
      
      property :season_id,      Integer
      
      property :title           String
      property :number,         Integer
      property :aired,          Date
      property :plot,           String
      property :watched,        Boolean
      property :thumbnail_path, String
      property :nfo_path,       String
      property :nfo_md5,        String
      property :file_path,      String
      property :last_check,     DateTime
      property :duration,       Integer
      property :last_viewed,    DateTime
      
      property :created_at,   DateTime
      property :updated_at,   DateTime
      
      belongs_to :season
    end
    
  end
end