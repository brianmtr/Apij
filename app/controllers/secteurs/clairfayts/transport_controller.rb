class Secteurs::Clairfayts::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
