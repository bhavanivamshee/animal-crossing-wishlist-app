class UsersController < ApplicationController

    before_action :find_user, only: [:show, :edit, :update, :destroy]

    def index
        @users = User.all
    end

    def show
        @user = User.find_by_id(params[:id])
    end

end

private 

    def find_user
        @user = User.find_by_id(params[:id])
    end