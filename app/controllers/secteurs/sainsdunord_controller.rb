class Secteurs::SainsdunordController < ApplicationController
  def index
    @offres = Offre.all
  end
end
