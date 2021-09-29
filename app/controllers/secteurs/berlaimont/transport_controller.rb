class Secteurs::Berlaimont::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
