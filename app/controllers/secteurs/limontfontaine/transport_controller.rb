class Secteurs::Limontfontaine::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
