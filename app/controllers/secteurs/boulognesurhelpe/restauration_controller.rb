class Secteurs::Boulognesurhelpe::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
