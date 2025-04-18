class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :phone_number, length: { minimum: 10}
    validates :name, uniqueness: true
    validates :phone_number, uniqueness: true
end
