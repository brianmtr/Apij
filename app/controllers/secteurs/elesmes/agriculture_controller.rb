class Secteurs::Elesmes::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
