class Api::ProductsController < ApplicationController

    def index 
        @products = Product.all
        render :index
    end

    def show
        @product = Product.includes(reviews: :user).find_by(id: params[:id])
        render :show
    end
end
