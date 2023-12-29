class Place < ApplicationRecord

  has_many_attached :images, dependent: :destroy
  has_rich_text :content
  has_many :near_by_places, dependent: :destroy
  has_many :tourist_points, through: :near_by_places, dependent: :destroy

  paginates_per 5

  

  # validates :state, :name, :district, :history, presence: true
  # validates :latitude, :longitude, presence:true, 
  #             uniqueness: { message: "latitude and longitude must be uniq" }

  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "district", "history", "id", "latitude", "longitude", "name", "state", "updated_at","name", "distance_from", "location_name", "place_name", "histroy", "longitude", "latitude"]
  end

  def self.ransackable_associations(auth_object = nil)
    ["images_attachments", "images_blobs", "rich_text_content"]
  end

end
