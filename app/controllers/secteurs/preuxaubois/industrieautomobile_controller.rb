class Secteurs::Preuxaubois::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
