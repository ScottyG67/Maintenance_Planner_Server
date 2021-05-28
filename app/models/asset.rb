class Asset < ApplicationRecord
  belongs_to :plant
  has_many :children, class_name: "Asset", foreign_key: "parent_id"
  belongs_to :parent, class_name: "Asset", optional: true

end
