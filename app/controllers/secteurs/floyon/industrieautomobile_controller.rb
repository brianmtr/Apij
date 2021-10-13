class Secteurs::Floyon::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
