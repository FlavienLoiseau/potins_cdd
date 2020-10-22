class Tag < ApplicationRecord
  has_many :join_table_tags_gossips
  has_many :tags, through: :join_table_tags_gossips
end
