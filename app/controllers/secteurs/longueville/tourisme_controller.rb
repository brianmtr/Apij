class Secteurs::Longueville::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
