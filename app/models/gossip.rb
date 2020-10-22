class Gossip < ApplicationRecord
  belongs_to :user
  has_many :tags_assignments
  has_many :tags, through: :tag_assignments
end
