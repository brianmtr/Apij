class Secteurs::Bry::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
