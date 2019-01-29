class User < ApplicationRecord

  has_many :artworks,
    foreign_key: :artist_id,
    class_name: :Artwork


end
