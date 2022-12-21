class Tenant < ApplicationRecord
    belongs_to :lease
    has_many :maintenance_tickets
end
