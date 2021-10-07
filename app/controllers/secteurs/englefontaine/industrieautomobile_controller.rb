class Secteurs::Englefontaine::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
