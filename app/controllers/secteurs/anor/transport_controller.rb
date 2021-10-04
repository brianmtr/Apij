class Secteurs::Anor::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
