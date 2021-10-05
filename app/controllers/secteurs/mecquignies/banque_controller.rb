class Secteurs::Mecquignies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
