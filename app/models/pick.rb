class Pick
  include DataMapper::Resource

  belongs_to :user_team, :key => true
  belongs_to :person, :key => true

  has 1, :user, :through => :user_team
end
