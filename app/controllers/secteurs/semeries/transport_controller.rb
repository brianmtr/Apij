class Secteurs::Semeries::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
