class Secteurs::Favril::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
