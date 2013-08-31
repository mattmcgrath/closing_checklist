class Phase < ActiveRecord::Base
  attr_accessible :deal_id, :name, :position
  belongs_to :deal
  validates :name, presence: true
end
