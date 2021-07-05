class HomeController < ApplicationController
  def index
    @users = User.all
    @offres = Offre.all.limit(5)
  end
end
