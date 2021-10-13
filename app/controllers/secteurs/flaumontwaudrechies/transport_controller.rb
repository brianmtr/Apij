class Secteurs::Flaumontwaudrechies::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
