class Secteurs::Houdainlezbavay::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
