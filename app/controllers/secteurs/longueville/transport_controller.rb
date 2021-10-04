class Secteurs::Longueville::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
