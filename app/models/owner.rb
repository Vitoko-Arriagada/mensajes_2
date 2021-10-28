class Owner < ApplicationRecord
  validates :user, :blog, presence: true
  belongs_to :user
  belongs_to :blog
end
