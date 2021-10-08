class Secteurs::Vendegiesaubois::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
