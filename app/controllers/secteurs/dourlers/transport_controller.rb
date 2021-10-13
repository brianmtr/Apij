class Secteurs::Dourlers::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
