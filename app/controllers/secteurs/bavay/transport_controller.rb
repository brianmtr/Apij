class Secteurs::Bavay::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
