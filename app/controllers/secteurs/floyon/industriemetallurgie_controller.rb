class Secteurs::Floyon::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
