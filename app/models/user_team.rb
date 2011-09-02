class UserTeam
  include DataMapper::Resource

  property :name, String, :required => true

  belongs_to :user, :key => true
  belongs_to :league, :key => true
  has n, :picks
  has n, :backup_picks
  has n, :persons, :through => :picks
end
