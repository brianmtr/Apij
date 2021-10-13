class Secteurs::Felleries::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
