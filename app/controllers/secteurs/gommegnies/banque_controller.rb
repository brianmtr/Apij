class Secteurs::Gommegnies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
