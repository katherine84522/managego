class Building < ApplicationRecord
    belongs_to :manager
    has_many :apartments
end
