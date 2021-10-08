class Secteurs::Robersart::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
