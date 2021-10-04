class Secteurs::Glageon::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
