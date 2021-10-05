class Secteurs::Bermeries::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
