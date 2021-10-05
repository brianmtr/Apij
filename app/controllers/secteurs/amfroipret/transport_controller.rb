class Secteurs::Amfroipret::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
