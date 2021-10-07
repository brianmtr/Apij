class Secteurs::Hecq::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
