class Secteurs::Monceaustwaast::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
