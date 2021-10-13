class Secteurs::Prisches::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
