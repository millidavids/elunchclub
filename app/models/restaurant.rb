class Restaurant < ActiveRecord::Base
  has_one :menu

  validates :name, presence: true
end
