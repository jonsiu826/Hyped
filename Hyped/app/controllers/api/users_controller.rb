class Api::UsersController < ApplicationController

    def create 
        debugger
        @user = User.new(user_params)
        debugger
        if @user.save
            login!(@user)
            render :show 
        else 
            render json:["Insufficient information"], status: 404
        end
    end

    private
    def user_params
        params.require(:user).permit(:username, :password)
    end
end
