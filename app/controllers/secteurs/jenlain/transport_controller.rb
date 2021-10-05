class Secteurs::Jenlain::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
