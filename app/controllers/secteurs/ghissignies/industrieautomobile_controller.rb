class Secteurs::Ghissignies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
