class User < ApplicationRecord
    has_many :languages
    has_many :matches, :through => :languages
end
