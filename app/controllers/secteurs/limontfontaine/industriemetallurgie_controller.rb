class Secteurs::Limontfontaine::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
