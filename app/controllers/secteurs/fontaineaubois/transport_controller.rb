class Secteurs::Fontaineaubois::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
