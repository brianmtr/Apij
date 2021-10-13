class Secteurs::Beaurieux::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
