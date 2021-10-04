class Secteurs::Bellignies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
