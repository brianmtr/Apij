class Secteurs::BersilliesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
