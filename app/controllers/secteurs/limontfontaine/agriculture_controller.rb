class Secteurs::Limontfontaine::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
