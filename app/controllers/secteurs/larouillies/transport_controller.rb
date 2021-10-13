class Secteurs::Larouillies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
