class Secteurs::Ferrierelapetite::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
