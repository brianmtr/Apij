class Secteurs::Orsinval::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
