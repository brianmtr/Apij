class Secteurs::FelleriesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
