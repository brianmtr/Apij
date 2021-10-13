class Secteurs::Boulognesurhelpe::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
