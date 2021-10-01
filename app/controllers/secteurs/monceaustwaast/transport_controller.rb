class Secteurs::Monceaustwaast::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
