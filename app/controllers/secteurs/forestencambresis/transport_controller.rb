class Secteurs::Forestencambresis::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
