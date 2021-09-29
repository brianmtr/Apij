class Secteurs::Ferrierelapetite::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
