class Secteurs::Obrechies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
