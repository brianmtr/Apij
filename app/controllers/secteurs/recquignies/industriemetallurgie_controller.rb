class Secteurs::Recquignies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
