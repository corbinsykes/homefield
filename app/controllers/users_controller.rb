class UsersController < ApplicationController

def index
  @users = User.all
end

def favorite
end

end