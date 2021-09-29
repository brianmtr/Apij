class Secteurs::Bettignies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
