class Secteurs::Semeries::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
