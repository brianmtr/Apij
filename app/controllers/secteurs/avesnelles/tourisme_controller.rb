class Secteurs::Avesnelles::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
