class Secteurs::Wargnieslepetit::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
