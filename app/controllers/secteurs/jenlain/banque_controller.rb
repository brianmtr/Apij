class Secteurs::Jenlain::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
