class Secteurs::Quesnoy::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
