class Secteurs::Avesnes::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
