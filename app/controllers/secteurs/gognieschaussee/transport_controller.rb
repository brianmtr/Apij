class Secteurs::Gognieschaussee::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
