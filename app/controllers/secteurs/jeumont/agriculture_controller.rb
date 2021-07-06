class Secteurs::Jeumont::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
