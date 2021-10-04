class Secteurs::Ohain::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
