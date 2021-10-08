class Secteurs::CroixCaluyau::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
