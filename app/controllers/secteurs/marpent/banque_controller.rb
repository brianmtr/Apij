class Secteurs::Marpent::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
