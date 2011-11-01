class Story
  include MongoMapper::Document

  key :title, String
  key :featured, Boolean

  belongs_to :user

  scope :by_featured, where(:featured => true)
end
