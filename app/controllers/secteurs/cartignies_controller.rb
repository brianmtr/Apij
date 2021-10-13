class Secteurs::CartigniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
