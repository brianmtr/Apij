class Secteurs::Ruesnes::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
