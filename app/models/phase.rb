class Phase < ActiveRecord::Base
  attr_accessible :deal_id, :name, :position, :items_attributes
  belongs_to :deal
  has_many :items
  accepts_nested_attributes_for :items, allow_destroy: true
  validates :name, presence: true
end
