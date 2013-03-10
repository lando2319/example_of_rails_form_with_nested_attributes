class Family < ActiveRecord::Base
  attr_accessible :family_name

  has_many :people


end
