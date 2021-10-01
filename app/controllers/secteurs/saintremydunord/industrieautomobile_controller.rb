class Secteurs::Saintremydunord::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
