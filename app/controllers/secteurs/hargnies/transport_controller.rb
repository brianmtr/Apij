class Secteurs::Hargnies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
