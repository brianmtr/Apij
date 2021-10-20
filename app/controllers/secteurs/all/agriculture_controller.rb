class Secteurs::All::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
    @users = User.all
  end
end
