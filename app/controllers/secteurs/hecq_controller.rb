class Secteurs::HecqController < ApplicationController
  def index
    @offres = Offre.all
  end
end
