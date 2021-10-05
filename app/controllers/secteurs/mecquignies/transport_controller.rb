class Secteurs::Mecquignies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
