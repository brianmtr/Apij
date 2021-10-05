class Secteurs::ObiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
