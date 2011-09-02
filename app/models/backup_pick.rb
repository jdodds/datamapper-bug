class BackupPick
  include DataMapper::Resource

  property :preference, Integer, :required => true

  belongs_to :user_team, :key => true
  belongs_to :person, :key => true
end
