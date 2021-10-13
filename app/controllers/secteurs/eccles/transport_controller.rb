class Secteurs::Eccles::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
