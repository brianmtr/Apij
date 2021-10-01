class Secteurs::Recquignies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
