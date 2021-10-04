class Secteurs::Gussignies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
