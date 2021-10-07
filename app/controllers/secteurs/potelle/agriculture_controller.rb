class Secteurs::Potelle::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
