class Secteurs::Hautlieu::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
