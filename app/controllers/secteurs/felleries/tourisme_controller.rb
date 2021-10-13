class Secteurs::Felleries::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
