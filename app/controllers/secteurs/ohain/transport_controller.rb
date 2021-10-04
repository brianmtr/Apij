class Secteurs::Ohain::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
