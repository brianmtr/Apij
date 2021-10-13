class Secteurs::Choisies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
