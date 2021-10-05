class Secteurs::Wargnieslegrand::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
