class Secteurs::Rousies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
