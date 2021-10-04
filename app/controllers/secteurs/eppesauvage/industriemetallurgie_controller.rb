class Secteurs::Eppesauvage::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
