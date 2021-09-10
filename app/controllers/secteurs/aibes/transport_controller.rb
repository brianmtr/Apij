class Secteurs::Aibes::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
