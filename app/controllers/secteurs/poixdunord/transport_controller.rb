class Secteurs::Poixdunord::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
