class Training < ApplicationRecord
  mount_uploader :cover, ImageUploader
  has_many :training_lines, inverse_of: :training
  accepts_nested_attributes_for :training_lines, reject_if: :all_blank, allow_destroy: true
end
