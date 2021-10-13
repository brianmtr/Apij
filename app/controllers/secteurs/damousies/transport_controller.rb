class Secteurs::Damousies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
