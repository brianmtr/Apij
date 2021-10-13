class Secteurs::Cartignies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
