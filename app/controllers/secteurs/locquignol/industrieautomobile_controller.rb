class Secteurs::Locquignol::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
