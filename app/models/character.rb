class Character < ApplicationRecord
belongs_to(:actor, :class_name => "Actor", :foreign_key => "actor_id")
  validates :movie_id, :presence => true
  validates :actor_id, :presence => true
  #- movie_id: must be present
 #- actor_id: must be present
 #- name: no rules
 belongs_to(:movie, :class_name => "Movie", :foreign_key => "movie_id")

end
