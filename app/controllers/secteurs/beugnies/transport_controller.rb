class Secteurs::Beugnies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
