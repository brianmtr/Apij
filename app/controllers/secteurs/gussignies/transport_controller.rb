class Secteurs::Gussignies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
