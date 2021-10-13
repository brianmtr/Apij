class Secteurs::Etroeungt::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
