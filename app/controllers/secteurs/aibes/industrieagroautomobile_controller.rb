class Secteurs::Aibes::IndustrieagroautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
