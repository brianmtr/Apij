class Secteurs::Sainsdunord::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
