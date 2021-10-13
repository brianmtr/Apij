class Secteurs::Etroeungt::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
