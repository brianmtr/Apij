class Secteurs::Eccles::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
