class Secteurs::Jolimetz::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
