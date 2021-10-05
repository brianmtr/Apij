class Secteurs::Mecquignies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
