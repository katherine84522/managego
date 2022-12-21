class Manager < ApplicationRecord
    has_many :buildings
    has_many :apartments, through: :buildings
end
