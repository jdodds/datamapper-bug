class User
  include DataMapper::Resource
  property :id, Serial
  has 1, :user_team
end
