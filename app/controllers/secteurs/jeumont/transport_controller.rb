class Secteurs::Jeumont::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
