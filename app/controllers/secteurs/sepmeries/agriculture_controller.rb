class Secteurs::Sepmeries::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
