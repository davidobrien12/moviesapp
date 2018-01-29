class Genre < ActiveRecord
	has_many :movies,dependant: :destroy
end
