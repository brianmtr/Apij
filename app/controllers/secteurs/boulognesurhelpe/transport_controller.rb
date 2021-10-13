class Secteurs::Boulognesurhelpe::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
