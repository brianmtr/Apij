class Secteurs::Sthilairesurhelpes::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
