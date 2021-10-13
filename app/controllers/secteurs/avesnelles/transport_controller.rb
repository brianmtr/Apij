class Secteurs::Avesnelles::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
