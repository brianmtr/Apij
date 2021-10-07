class Secteurs::Maresches::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
