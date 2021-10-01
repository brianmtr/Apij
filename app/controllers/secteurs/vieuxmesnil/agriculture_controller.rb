class Secteurs::Vieuxmesnil::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
