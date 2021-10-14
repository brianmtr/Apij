class Secteurs::SemeriesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
