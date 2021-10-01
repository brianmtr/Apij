class Secteurs::Recquignies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
