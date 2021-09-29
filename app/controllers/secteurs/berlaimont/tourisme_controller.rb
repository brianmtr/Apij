class Secteurs::Berlaimont::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
