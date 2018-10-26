class Training < ApplicationRecord
  mount_uploader :cover, ImageUploader
  has_many :training_lines
end
