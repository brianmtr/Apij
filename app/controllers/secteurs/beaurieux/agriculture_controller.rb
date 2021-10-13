class Secteurs::Beaurieux::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
