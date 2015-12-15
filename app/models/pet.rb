class Pet < ActiveRecord::Base

	validates :name, presence: true, uniqueness: true, length: { minimum: 3 }
	validates :breed, presence: true, uniqueness: true, length: { minimum: 6 }

end
