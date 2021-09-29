class Secteurs::Leval::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
