class Secteurs::All::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
