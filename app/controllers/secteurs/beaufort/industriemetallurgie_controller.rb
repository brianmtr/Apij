class Secteurs::Beaufort::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
