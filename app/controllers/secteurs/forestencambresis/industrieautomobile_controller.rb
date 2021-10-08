class Secteurs::Forestencambresis::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
