class Recipe < ActiveRecord::Base
  has_many :ingredients

  validates_presence_of :name


end
