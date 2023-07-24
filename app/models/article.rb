class Article < ApplicationRecord
    validates :title , presence: true, length: {minimum: 6, macximum: 100}
    validates :description, presence: true, length: {minimum:6, macximum: 500}
end
