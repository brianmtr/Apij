class Secteurs::Stwaastlavallee::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
