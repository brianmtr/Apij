class Secteurs::HargniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
