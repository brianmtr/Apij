class Secteurs::Avesnelles::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
