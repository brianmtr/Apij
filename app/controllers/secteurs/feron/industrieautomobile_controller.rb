class Secteurs::Feron::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
