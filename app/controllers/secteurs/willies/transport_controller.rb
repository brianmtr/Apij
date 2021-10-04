class Secteurs::Willies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
