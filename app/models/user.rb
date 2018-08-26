class User < ApplicationRecord
    #form associations between different data models
    #this states that a user has many microposts
    has_many :microposts
end
