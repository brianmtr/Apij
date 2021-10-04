class Secteurs::Feron::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
