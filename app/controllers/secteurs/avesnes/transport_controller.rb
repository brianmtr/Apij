class Secteurs::Avesnes::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
