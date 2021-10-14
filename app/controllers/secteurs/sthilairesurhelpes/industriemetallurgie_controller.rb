class Secteurs::Sthilairesurhelpes::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
