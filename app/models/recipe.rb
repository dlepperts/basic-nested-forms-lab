class Recipe < ActiveRecord::Base
  has_many :ingredients 
  # accepts_nested_attributes_for line allows a recipe instance to take in a nested hash as attributes
  accepts_nested_attributes_for :ingredients
end
