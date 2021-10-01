class Secteurs::Monceaustwaast::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
