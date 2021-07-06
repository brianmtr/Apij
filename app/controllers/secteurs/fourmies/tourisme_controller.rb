class Secteurs::Fourmies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
