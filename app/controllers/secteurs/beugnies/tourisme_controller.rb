class Secteurs::Beugnies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
