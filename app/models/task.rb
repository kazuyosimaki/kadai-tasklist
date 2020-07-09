class Task < ApplicationRecord
    validates :staus, presence: true, length: { maximum: 10 }
    validates :content, presence: true, length: { maximum: 255 }
end