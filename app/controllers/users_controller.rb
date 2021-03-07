class UsersController < ApplicationController
def show
    @myplofile = current_user.myplofile
    @tweets = current_user.tweets
    @name = current_user.name
  end
end
