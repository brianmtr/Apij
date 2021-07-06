class Secteurs::Landrecies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
