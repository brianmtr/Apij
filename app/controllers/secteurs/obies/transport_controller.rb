class Secteurs::Obies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
