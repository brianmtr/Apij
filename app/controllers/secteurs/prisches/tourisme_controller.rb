class Secteurs::Prisches::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
