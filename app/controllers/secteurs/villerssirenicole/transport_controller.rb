class Secteurs::Villerssirenicole::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
