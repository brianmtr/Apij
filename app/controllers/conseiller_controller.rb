class ConseillerController < ApplicationController
  def index
    @users = User.all
  end
end
