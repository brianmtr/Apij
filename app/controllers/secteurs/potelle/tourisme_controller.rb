class Secteurs::Potelle::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
