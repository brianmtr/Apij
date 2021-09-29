class Secteurs::Cerfontaine::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
