class Competency < ActiveRecord::Base
  belongs_to :person
  attr_accessible :description, :name
end
