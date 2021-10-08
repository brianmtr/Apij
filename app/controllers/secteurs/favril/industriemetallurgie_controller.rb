class Secteurs::Favril::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
