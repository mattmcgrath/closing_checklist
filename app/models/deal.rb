class Deal < ActiveRecord::Base
  attr_accessible :name, :phases_attributes
  has_many :phases
  accepts_nested_attributes_for :phases
  validates :name, presence: true, uniqueness: true
end
