class Pet < ActiveRecord::Base
	belongs_to :owner
	has_many :pets

	validates :name, presence: true, uniqueness: true, length: {minimum: 2}
	validates :breed, presence: true, uniqueness: true
end
