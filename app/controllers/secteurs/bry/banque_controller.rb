class Secteurs::Bry::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
