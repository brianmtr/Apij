class Secteurs::Sainsdunord::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
