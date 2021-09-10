class Secteurs::Bachant::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
