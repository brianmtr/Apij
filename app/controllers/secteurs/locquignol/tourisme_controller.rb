class Secteurs::Locquignol::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
