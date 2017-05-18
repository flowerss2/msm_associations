class Character < ApplicationRecord
  validates :movie_id, :presence => true
  validates :actor_id, :presence => true
  #- movie_id: must be present
 #- actor_id: must be present
 #- name: no rules
end
