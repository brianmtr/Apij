class Secteurs::Hautlieu::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
