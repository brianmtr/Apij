class Secteurs::Mecquignies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
