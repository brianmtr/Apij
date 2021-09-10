class Secteurs::Bachant::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
