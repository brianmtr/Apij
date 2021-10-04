class Secteurs::Taisnieressurhon::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
