class Secteurs::FavrilController < ApplicationController
  def index
    @offres = Offre.all
  end
end
