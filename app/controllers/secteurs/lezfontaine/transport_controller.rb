class Secteurs::Lezfontaine::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
