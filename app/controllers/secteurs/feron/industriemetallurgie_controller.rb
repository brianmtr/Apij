class Secteurs::Feron::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
