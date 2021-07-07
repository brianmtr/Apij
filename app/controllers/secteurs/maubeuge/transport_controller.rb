class Secteurs::Maubeuge::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
