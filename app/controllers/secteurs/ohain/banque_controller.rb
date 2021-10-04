class Secteurs::Ohain::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
