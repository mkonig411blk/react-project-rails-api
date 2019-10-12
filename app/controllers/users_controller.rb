class UsersController < ApplicationController
    def new
      user = User.new
    end

    def create
        user = User.find_or_create_by(name: params[:name])
        if user.save
            render json: user, except: [:created_at, :updated_at]
        else
            render json: {message: "Login Failed"}
        end
    end

    def show
        user = User.find_by(id: params[:id])
            if user
            render json: user, except: [:created_at, :updated_at]
        else
            render json: {message: "User not found."}
        end
    end

    def index
        users = User.all
        render json: users, include: [:reviews], except: [:created_at, :updated_at]
    end

private
    def user_params
      params.require(:user).permit(:name)
    end

end
