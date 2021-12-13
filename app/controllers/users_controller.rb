class UsersController < ApplicationController
    def new
        @user = User.new
    end
    
    def show
        @user = User.find(params[:id])
        @arts = @user.arts.order("created_at DESC")
    end
    
    def create
        User.create
        redirect_to "/"
    end
    
    private
     
    def user_params
        params.require(:user).permit(:name)
    end
    
end
