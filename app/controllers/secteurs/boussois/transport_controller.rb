class Secteurs::Boussois::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
