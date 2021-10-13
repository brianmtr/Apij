class Secteurs::Prisches::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
