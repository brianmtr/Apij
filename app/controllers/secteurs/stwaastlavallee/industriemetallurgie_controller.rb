class Secteurs::Stwaastlavallee::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
