class Secteurs::Flaumontwaudrechies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
