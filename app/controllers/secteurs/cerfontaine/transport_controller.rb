class Secteurs::Cerfontaine::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
