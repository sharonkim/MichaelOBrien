class Dojo < ActiveRecord::Base
has_many :students, dependant:destroy

    validates :branch, :street, :city, :state, presence: true
    validates :state, length: { is: 2 }
end
