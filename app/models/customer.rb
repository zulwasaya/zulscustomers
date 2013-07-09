class Customer < ActiveRecord::Base
  attr_accessible :address, :comments, :importance, :name, :postcode, :surname, :telephone, :email
  validates_presence_of :name,:surname,:telephone,:importance
end
