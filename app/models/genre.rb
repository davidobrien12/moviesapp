class Genre < ApplicationRecord
	has_many :movies,dependant: :destroy
end
