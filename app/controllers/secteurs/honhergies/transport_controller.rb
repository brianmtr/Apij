class Secteurs::Honhergies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
