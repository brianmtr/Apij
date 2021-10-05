class Secteurs::Bermeries::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
