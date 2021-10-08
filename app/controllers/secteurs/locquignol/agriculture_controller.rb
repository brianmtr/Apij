class Secteurs::Locquignol::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
