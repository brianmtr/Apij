class Secteurs::Dimechaux::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
