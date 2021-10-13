class Secteurs::Liessies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
