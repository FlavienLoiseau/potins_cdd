class Gossip < ApplicationRecord
  belongs_to :user
  has_many :join_table_tags_gossips
  has_many :tags, through: :join_table_tags_gossips
end
