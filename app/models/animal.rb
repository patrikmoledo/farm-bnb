class Animal < ApplicationRecord

  belongs_to :user
  has_many :bookings, dependent: :destroy

  validates :price, presence: true
  validates :species, presence: true
  validates :name, presence: true
  
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
