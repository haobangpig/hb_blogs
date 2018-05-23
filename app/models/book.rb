class Book < ApplicationRecord
   validates :title, presence: true
   validates :description, presence: true, length: {minimun: 5, maximum: 50}
end
