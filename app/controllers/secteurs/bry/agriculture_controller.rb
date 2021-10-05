class Secteurs::Bry::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
