class Secteurs::Neufmesnil::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
