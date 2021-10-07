class Secteurs::Raucourtaubois::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
