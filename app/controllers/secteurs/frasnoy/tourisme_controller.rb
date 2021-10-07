class Secteurs::Frasnoy::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
