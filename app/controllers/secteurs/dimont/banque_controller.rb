class Secteurs::Dimont::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
