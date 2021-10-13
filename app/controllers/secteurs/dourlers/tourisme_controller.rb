class Secteurs::Dourlers::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
