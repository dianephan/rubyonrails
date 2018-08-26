class Micropost < ApplicationRecord
    #constrain the micropost by giving it a size
    belongs_to :user
    validates :content, length: { maximum: 280 }
end
