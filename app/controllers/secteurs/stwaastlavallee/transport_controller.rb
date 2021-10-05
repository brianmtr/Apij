class Secteurs::Stwaastlavallee::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
