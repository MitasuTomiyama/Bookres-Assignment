class Book < ApplicationRecord

	validates :title
	   length: { minimum: 1, maximum: 255}

	validates :body
	   lengthl: { minimum: 1, maximum: 255}
end
