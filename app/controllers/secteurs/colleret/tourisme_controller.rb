class Secteurs::Colleret::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
