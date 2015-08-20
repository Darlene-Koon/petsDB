class Owner < ActiveRecord::Base
	belongs_to :club
	has_many :pets

	validates :name, presence: true, uniqueness: true
end
