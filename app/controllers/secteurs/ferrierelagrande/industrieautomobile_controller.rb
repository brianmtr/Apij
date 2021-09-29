class Secteurs::Ferrierelagrande::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
