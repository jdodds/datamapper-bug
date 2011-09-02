class DisplayName
  include DataMapper::Resource
  property :id, Serial, :lazy => true
  property :language, String, :length => 100, :required => true, :lazy => true
  property :full_name, String, :length => 100
  property :first_name, String, :length => 100, :lazy => true
  property :middle_name, String, :length => 100, :lazy => true
  property :last_name, String, :length => 100, :lazy => true
  property :alias, String, :length => 100, :lazy => true
  property :abbreviation, String, :length => 100, :lazy => true
  property :short_name, String, :length => 100, :lazy => true
  property :prefix, String, :length => 20, :lazy => true
  property :suffix, String, :length => 20, :lazy => true

  property :entity_type, String, :length => 100, :required => true, :lazy => true
  property :entity_id, Integer, :required => true, :lazy => true
end
