class User < ActiveRecord::Base
  attr_accessible :city, :email, :first_name, :last_name, :phone_number, :state
end
