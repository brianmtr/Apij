class Secteurs::Colleret::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
