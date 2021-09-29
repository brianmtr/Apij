class Secteurs::FerrierelapetiteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
