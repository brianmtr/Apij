class Secteurs::Bettrechies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
