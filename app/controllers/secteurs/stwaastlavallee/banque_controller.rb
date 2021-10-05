class Secteurs::Stwaastlavallee::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
