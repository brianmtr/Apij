class Secteurs::Glageon::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
