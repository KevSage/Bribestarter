class Donor < ApplicationRecord

has_many :contributions
has_many :politicians, through: :contributions
validates :name,  presence: true, length: { maximum: 50 }
end
