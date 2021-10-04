class Secteurs::Glageon::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
