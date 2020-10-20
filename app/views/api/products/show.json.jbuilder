
json.product do 
    json.partial! "api/products/product", product: @product 
end 

json.reviews do 
    @product.reviews.each do |review|
        json.set! review.id do 
            json.extract! review, :id, :description, :rating, :user_id, :product_id
        end
    end
end 

