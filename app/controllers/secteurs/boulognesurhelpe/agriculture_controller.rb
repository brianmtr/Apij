class Secteurs::Boulognesurhelpe::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
