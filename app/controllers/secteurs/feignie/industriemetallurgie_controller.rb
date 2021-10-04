class Secteurs::Feignie::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
