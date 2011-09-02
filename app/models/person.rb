class Person
  include DataMapper::Resource

  property :id, Serial
  property :person_key, String, :length => 100, :required => true
  property :publisher_id, Integer, :required => true

  has(
    1, :display_name,
    :child_key => [:entity_id], DisplayName.entity_type => 'persons')
end
