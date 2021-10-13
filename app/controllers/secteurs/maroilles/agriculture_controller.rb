class Secteurs::Maroilles::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
