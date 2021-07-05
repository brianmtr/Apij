class Secteurs::LandreciesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
