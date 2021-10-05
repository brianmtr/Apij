class Secteurs::Eth::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
