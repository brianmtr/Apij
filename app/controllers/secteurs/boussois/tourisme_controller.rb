class Secteurs::Boussois::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
