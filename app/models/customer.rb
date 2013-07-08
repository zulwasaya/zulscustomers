class Customer < ActiveRecord::Base
  attr_accessible :address, :comments, :importance, :name, :postcode, :surname, :telephone
end
