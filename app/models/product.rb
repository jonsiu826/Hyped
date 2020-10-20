class Product < ApplicationRecord

    
    has_one_attached :photo
    # has_one_attached :large_photo
    has_many :reviews,
        primary_key: :id,
        foreign_key: :product_id,
        class_name: :Review 

    
end
