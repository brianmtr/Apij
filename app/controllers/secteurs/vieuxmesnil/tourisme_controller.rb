class Secteurs::Vieuxmesnil::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
