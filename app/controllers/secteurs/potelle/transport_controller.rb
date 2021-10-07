class Secteurs::Potelle::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
