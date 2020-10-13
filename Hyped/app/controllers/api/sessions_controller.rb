class Api::SessionsController < ApplicationController
      
    def create 
        @user = User.find_by_credentials(
            params[:user][:username],
            params[:user][:password]
        )
        if @user
            login!(@user)
            render "/api/users/show"
        else
            render json:["wrong credentials, please retry typing username/password"], status: 404
        end
    end

    def destroy
        if current_user
            logout
            render json: {}
        else
            render json:["you're not signed in"], status: 404
        end
    end     
end
