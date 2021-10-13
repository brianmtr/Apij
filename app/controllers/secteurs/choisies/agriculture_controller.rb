class Secteurs::Choisies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
