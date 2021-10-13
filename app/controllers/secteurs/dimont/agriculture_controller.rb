class Secteurs::Dimont::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
