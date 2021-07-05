class Secteurs::FourmiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
