class Secteurs::Baslieu::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
