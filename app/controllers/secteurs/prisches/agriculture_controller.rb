class Secteurs::Prisches::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
