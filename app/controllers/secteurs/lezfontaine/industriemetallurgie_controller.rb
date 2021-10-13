class Secteurs::Lezfontaine::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
