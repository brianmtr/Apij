class Secteurs::Mecquignies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
