class Secteurs::Ferrierelapetite::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
