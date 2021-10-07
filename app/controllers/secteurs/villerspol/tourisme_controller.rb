class Secteurs::Villerspol::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
