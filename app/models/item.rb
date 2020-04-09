class Item < ApplicationRecord
  if(ENV['DATABASE_URL'])
     uri = URI.parse(ENV['DATABASE_URL'])
     DB = PG.connect(uri.hostname, uri.port, nil, nil, uri.path[1..-1], uri.user, uri.password)
 else
     DB = PG.connect(host: "localhost", port: 5432, dbname: 'simplerails')
 end
  belongs_to :brand
  has_many :reviews
end
