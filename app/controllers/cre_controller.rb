class CreController < ApplicationController
  def index
    @users = User.all
  end
end
