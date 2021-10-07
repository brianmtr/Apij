class Secteurs::Raucourtaubois::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
