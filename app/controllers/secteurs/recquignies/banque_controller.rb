class Secteurs::Recquignies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
