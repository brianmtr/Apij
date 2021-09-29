class Secteurs::Colleret::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
