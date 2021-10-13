class Secteurs::ChoisiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
