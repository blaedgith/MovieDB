class Actor < ActiveRecord::Base
	belongs_to :genre #have to make these associations so you're able to show the name and not the ID number. 
	has_many :movies
end
