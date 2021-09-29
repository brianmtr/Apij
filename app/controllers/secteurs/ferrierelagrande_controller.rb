class Secteurs::FerrierelagrandeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
