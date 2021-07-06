class Secteurs::Jeumont::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
