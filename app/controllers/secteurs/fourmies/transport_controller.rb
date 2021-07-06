class Secteurs::Fourmies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
