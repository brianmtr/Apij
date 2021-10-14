class Secteurs::Semeries::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
