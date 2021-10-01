class Secteurs::Saintremydunord::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
