class Secteurs::Boussois::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
