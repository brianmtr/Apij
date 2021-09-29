class Secteurs::Bettignies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
