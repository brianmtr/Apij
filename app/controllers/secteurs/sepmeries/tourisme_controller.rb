class Secteurs::Sepmeries::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
