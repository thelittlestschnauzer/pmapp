class Project < ApplicationRecord
  belongs_to :user 
  belongs_to :team 
  accepts_nested_attributes_for :team, allow_destroy: true
end
