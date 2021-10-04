class Secteurs::Baives::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
