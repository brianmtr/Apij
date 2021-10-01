class Secteurs::Saintremychaussee::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
