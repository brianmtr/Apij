class Secteurs::Preuxausart::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
