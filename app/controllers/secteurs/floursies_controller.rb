class Secteurs::FloursiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
