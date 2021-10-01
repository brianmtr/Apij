class Secteurs::Recquignies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
