class Article <ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true, length: {minimun: 3,maximum: 50}
end

