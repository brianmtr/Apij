class Secteurs::Villerspol::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
