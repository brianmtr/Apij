class Secteurs::Maubeuge::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
