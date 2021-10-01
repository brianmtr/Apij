class Secteurs::Pontsursambre::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
