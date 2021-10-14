class Secteurs::Sainsdunord::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
