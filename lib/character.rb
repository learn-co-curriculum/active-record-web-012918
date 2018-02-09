class Character < ActiveRecord::Base
  has_many :appearances
  # SELECT * FROM appearances WHERE appearances.character_id = self.id

  # has_many(:episodes, {:through => :appearances})
  has_many :episodes, through: :appearances

end
