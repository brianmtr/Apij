class Secteurs::Assevent::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
