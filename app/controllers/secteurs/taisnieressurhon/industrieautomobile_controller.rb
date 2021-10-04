class Secteurs::Taisnieressurhon::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
