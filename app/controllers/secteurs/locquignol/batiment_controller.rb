class Secteurs::Locquignol::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
