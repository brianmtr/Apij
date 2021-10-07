class Secteurs::Poixdunord::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
