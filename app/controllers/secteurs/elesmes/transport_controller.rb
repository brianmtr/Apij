class Secteurs::Elesmes::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
