class Dojo < ActiveRecord::Base
  has_many :ninjas
  validates_presence_of :name, :city, :state
  validates_length_of  :state, is: 2



end
