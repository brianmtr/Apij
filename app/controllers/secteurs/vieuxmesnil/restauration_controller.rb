class Secteurs::Vieuxmesnil::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
