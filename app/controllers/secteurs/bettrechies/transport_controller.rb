class Secteurs::Bettrechies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
