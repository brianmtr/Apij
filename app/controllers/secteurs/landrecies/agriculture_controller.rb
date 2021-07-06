class Secteurs::Landrecies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
