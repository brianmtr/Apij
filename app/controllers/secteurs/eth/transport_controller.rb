class Secteurs::Eth::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
