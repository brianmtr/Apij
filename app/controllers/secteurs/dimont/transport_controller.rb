class Secteurs::Dimont::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
