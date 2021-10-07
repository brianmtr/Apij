class Secteurs::Frasnoy::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
