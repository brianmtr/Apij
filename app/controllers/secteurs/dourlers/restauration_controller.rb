class Secteurs::Dourlers::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
