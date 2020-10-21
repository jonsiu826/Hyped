
json.product do 
    json.partial! "api/products/product", product: @product 
end 

@product.reviews.each do |review|
    json.reviews do 
        json.set! review.id do 
            json.extract! review, :id, :description, :rating, :user_id, :product_id
        end
    end
    json.users do 
        json.set! review.user.id do 
            json.extract! review.user, :id, :username
        end
    end
end 

# json.user do 
#     json.extract! user, :id, :username
# end

