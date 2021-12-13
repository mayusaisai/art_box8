class Art < ApplicationRecord
  validates :title, :grade, :image, :comment, presence: true    
  has_one_attached :image
  belongs_to :user
end
