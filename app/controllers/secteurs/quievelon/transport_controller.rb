class Secteurs::Quievelon::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
