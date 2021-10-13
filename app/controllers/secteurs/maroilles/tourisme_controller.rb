class Secteurs::Maroilles::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
