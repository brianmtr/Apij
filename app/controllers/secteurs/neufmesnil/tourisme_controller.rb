class Secteurs::Neufmesnil::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
