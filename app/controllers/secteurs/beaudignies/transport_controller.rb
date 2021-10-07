class Secteurs::Beaudignies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
