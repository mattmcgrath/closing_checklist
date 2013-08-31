class Item < ActiveRecord::Base
  attr_accessible :done, :due, :name, :notes, :owner_id, :party_id, :phase_id
  belongs_to :phase
  validates :name, presence: true
end
