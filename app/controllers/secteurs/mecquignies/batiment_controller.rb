class Secteurs::Mecquignies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
