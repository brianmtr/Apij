class Secteurs::Mairieux::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
