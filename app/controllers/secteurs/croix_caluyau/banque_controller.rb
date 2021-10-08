class Secteurs::CroixCaluyau::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
