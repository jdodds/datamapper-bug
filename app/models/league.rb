class League
  include DataMapper::Resource

  property :id, Serial
  property :name, String, :required => true
  property :size, Integer, :required => true, :default => 15
  has n, :user_teams
  has n, :users, :through => :user_teams
end
