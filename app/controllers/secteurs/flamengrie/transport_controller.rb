class Secteurs::Flamengrie::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
