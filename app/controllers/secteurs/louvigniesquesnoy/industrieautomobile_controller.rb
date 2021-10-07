class Secteurs::Louvigniesquesnoy::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
