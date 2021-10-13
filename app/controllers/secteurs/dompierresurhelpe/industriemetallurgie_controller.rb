class Secteurs::Dompierresurhelpe::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
