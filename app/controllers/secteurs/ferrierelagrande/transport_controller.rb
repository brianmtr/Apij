class Secteurs::Ferrierelagrande::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
