class Secteurs::Bellignies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
