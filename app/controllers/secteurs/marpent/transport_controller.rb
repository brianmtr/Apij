class Secteurs::Marpent::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
