class Secteurs::Ruesnes::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
