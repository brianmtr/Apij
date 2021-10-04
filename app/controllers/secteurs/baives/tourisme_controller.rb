class Secteurs::Baives::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
