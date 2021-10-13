class Secteurs::Baslieu::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
