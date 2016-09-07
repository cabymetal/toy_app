class Micropost < ApplicationRecord
  belongs_to :user #nombre del modelo del archivo
  validates :content, length: { maximum: 140 }, presence: true
end
