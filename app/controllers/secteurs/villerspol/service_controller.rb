class Secteurs::Villerspol::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
