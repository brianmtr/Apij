class Secteurs::Sepmeries::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
