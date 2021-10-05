class Secteurs::Amfroipret::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
