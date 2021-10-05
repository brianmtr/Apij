class Secteurs::Flamengrie::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
