class Secteurs::CroixCaluyau::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
