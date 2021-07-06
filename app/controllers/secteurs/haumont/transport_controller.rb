class Secteurs::Haumont::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
