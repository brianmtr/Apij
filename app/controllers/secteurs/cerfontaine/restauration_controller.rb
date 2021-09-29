class Secteurs::Cerfontaine::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
