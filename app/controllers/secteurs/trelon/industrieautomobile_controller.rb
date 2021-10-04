class Secteurs::Trelon::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
