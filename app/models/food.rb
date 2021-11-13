class Food < ApplicationRecord
  belongs_to :user
  validates :name, presence: true

  # image_uploader.rb のクラス ImageUploader と posts テーブルの image カラムを連携
  mount_uploader :image, ImageUploader
end
