class Review < ActiveRecord::Base
	belongs_to :user
	belongs_to :restaurant
end
#handle data related tasks.