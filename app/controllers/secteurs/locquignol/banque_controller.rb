class Secteurs::Locquignol::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
