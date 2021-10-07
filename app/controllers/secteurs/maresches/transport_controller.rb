class Secteurs::Maresches::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
