class Secteurs::Louvroil::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
