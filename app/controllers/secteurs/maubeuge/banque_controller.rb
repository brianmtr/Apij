class Secteurs::Maubeuge::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
