class Secteurs::Villerssirenicole::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
