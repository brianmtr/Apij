class Secteurs::DimontController < ApplicationController
  def index
    @offres = Offre.all
  end
end
