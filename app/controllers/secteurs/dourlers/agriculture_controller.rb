class Secteurs::Dourlers::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
