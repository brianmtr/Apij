class Secteurs::Elesmes::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
