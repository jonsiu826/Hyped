

json.partial! "api/users/user", user: @user

json.reviews do 
    @user.reviews.each do |review|
        json.set! review.id do 
            json.extract! review, :id, :description, :rating, :user_id, :product_id
        end
    end
end 