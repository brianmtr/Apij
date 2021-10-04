class Secteurs::Moustierenfagne::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
