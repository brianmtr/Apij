class Secteurs::Floursies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
