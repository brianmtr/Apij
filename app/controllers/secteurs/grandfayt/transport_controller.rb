class Secteurs::Grandfayt::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
