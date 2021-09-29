class Secteurs::Bersillies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
