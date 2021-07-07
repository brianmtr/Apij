class Secteurs::Quesnoy::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
