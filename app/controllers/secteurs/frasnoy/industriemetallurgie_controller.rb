class Secteurs::Frasnoy::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
