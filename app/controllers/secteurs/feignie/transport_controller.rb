class Secteurs::Feignie::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
