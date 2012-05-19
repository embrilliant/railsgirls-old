class Idea < ActiveRecord::Base
  validates :age, :numericality => { :only_integer => true }
  mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture, :age
end
