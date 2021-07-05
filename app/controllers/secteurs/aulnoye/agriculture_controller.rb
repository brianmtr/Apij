class Secteurs::Aulnoye::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
