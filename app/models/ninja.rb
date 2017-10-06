class Ninja < ActiveRecord::Base
  belongs_to :dojo
  validates_presence_of :first_name, :last_name

end
