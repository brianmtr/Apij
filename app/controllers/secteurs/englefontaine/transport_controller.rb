class Secteurs::Englefontaine::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
