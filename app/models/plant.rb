class Plant < ApplicationRecord
    has_many :assets, dependent: :destroy
end
