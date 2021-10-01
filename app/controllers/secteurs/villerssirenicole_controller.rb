class Secteurs::VillerssirenicoleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
