class Secteurs::Longueville::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
