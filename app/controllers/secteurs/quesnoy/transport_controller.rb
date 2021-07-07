class Secteurs::Quesnoy::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
