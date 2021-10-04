class Secteurs::Anor::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
