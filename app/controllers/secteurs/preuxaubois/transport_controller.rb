class Secteurs::Preuxaubois::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
