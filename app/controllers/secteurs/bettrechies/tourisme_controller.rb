class Secteurs::Bettrechies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
