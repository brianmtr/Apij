class Secteurs::Recquignies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
