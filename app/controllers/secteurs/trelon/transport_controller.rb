class Secteurs::Trelon::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
