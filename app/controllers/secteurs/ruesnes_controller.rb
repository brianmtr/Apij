class Secteurs::RuesnesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
