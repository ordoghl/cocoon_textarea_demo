class Person < ActiveRecord::Base
  has_many :competencies
  accepts_nested_attributes_for :competencies, :reject_if => :all_blank, :allow_destroy => true
  attr_accessible :name
end
