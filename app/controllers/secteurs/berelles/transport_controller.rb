class Secteurs::Berelles::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
