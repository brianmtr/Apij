class HomeController < ApplicationController
  def index
    @users = User.all
    @offres = Offre.all
  end
end
