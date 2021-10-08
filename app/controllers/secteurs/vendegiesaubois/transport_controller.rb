class Secteurs::Vendegiesaubois::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
