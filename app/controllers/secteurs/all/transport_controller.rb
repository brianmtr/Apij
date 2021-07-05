class Secteurs::All::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
