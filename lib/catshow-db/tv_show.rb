module Catshow
  module Db
    
    class TvShow
      include DataMapper::Resource
      
      property :id,           Serial
                            
      property :title,        String
      property :plot,         String
      property :mpaa,         String
      property :genre,        String
      property :studio,       String
      property :nfo_path,     String
      property :nfo_md5,      String
      property :poster_path,  String
      property :last_check,   DateTime
      
      property :created_at,   DateTime
      property :updated_at,   DateTime
      
      has n, :seasons
      has n, :episodes, :through => :seasons
    end
    
  end
end