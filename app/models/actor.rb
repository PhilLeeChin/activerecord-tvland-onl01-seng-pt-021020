class Actor < ActiveRecord::Base
  has_many :first_name, :last_name
end
