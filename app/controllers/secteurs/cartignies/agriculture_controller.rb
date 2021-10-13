class Secteurs::Cartignies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
