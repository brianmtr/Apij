class Secteurs::Bry::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
