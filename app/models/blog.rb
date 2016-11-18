class Blog < ApplicationRecord
  has_many :bl_comments
  validates :title, presence: true, length: {minimum: 5}
end
