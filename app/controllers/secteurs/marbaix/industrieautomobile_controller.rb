class Secteurs::Marbaix::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
