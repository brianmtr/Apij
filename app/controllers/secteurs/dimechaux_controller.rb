class Secteurs::DimechauxController < ApplicationController
  def index
    @offres = Offre.all
  end
end
