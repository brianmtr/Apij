class Secteurs::Locquignol::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
