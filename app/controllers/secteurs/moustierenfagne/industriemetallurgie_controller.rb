class Secteurs::Moustierenfagne::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
