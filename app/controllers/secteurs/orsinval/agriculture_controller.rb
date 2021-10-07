class Secteurs::Orsinval::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
