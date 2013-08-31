class Deal < ActiveRecord::Base
  attr_accessible :name, :phases_attributes
  has_many :phases
  accepts_nested_attributes_for :phases, allow_destroy: true
  validates :name, presence: true, uniqueness: true
end
