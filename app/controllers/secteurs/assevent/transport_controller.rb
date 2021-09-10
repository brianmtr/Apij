class Secteurs::Assevent::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
