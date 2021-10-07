class Secteurs::Hecq::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
