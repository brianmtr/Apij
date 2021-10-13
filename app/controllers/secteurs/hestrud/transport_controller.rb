class Secteurs::Hestrud::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
