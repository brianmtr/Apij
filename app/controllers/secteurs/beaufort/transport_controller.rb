class Secteurs::Beaufort::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
