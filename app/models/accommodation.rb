class Accommodation < ApplicationRecord
	has_many_attached :galleries, dependent: :destroy

	validates :name, :city, :state, :address, :pincode, :about, 
	           :contact_number, :email,  presence: true

	validates :email, presence: true, uniqueness: 
	            {message: "Email must beuniqe "}
end
