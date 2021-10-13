class Secteurs::Floyon::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
