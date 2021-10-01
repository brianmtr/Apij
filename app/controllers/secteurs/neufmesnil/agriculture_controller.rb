class Secteurs::Neufmesnil::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
