class Secteurs::Locquignol::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
